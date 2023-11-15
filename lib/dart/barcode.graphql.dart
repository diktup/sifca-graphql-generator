// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'barcode.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$MediaType$PictureType();

  factory GetBarcodes$Query$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$MediaType$PictureTypeFromJson(json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$MediaType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$MediaType extends JsonSerializable
    with EquatableMixin {
  GetBarcodes$Query$BarcodeType$MediaType();

  factory GetBarcodes$Query$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$MediaTypeFromJson(json);

  List<String>? videos;

  List<GetBarcodes$Query$BarcodeType$MediaType$PictureType>? deg360;

  List<GetBarcodes$Query$BarcodeType$MediaType$PictureType>? pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$DiscountDtoType extends JsonSerializable
    with EquatableMixin {
  GetBarcodes$Query$BarcodeType$DiscountDtoType();

  factory GetBarcodes$Query$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$DiscountDtoTypeFromJson(json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$DiscountDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductPriceListType$PriceType();

  factory GetBarcodes$Query$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductPriceListType();

  factory GetBarcodes$Query$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductPriceListTypeFromJson(json);

  GetBarcodes$Query$BarcodeType$ProductPriceListType$PriceType? price;

  String? value;

  @override
  List<Object?> get props => [price, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductPriceListTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType();

  factory GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType();

  factory GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType();

  factory GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxTypeFromJson(json);

  late String id;

  String? label;

  String? externalId;

  GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType? value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType? company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductTaxesType extends JsonSerializable
    with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductTaxesType();

  factory GetBarcodes$Query$BarcodeType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductTaxesTypeFromJson(json);

  GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType? tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductTaxesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$BarcodePeriodCreditType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$BarcodePeriodCreditType();

  factory GetBarcodes$Query$BarcodeType$BarcodePeriodCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$BarcodePeriodCreditTypeFromJson(json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  late RecurrenceType periodCycle;

  late int periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$BarcodePeriodCreditTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$CatalogueCategoryType();

  factory GetBarcodes$Query$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$CatalogueCategoryTypeFromJson(json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$CatalogueCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$PixelBarcodeType extends JsonSerializable
    with EquatableMixin {
  GetBarcodes$Query$BarcodeType$PixelBarcodeType();

  factory GetBarcodes$Query$BarcodeType$PixelBarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$PixelBarcodeTypeFromJson(json);

  bool? include;

  @override
  List<Object?> get props => [include];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$PixelBarcodeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType();

  factory GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType();

  factory GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType? owner;

  GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType?
      technician;

  int? prevMaintenanceDuration;

  int? maintenanceDuration;

  int? expectedMeantime;

  @override
  List<Object?> get props => [
        active,
        owner,
        technician,
        prevMaintenanceDuration,
        maintenanceDuration,
        expectedMeantime
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType();

  factory GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType();

  factory GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType();

  factory GetBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$InternalProductType$MediaType();

  factory GetBarcodes$Query$BarcodeType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<GetBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$InternalProductType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoType();

  factory GetBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryType();

  factory GetBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$InternalProductType extends JsonSerializable
    with EquatableMixin {
  GetBarcodes$Query$BarcodeType$InternalProductType();

  factory GetBarcodes$Query$BarcodeType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$InternalProductTypeFromJson(json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  GetBarcodes$Query$BarcodeType$InternalProductType$MediaType? media;

  List<String>? descriptionList;

  GetBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoType? discount;

  String? priceBeforeReduction;

  List<GetBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        catalogueCategory
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$InternalProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductType$ProductSpecsType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductType$ProductSpecsType();

  factory GetBarcodes$Query$BarcodeType$ProductType$ProductSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductType$ProductSpecsTypeFromJson(
          json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductType$ProductSpecsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType();

  factory GetBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductType$MediaType();

  factory GetBarcodes$Query$BarcodeType$ProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductType$MediaTypeFromJson(json);

  List<String>? videos;

  List<GetBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType>? deg360;

  List<GetBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductType$PictureType();

  factory GetBarcodes$Query$BarcodeType$ProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductType$PictureTypeFromJson(json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType();

  factory GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType();

  factory GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
          json);

  late String id;

  late String name;

  late int rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  late bool hasChildren;

  GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, name, rank, layer, createdAt, updatedAt, hasChildren, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType();

  factory GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType();

  factory GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType();

  factory GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType?
      company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType();

  factory GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesTypeFromJson(
          json);

  GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType? tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductType$BrandType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductType$BrandType$PictureType();

  factory GetBarcodes$Query$BarcodeType$ProductType$BrandType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductType$BrandType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductType$BrandType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductType$BrandType();

  factory GetBarcodes$Query$BarcodeType$ProductType$BrandType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductType$BrandTypeFromJson(json);

  String? id;

  String? name;

  String? website;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  GetBarcodes$Query$BarcodeType$ProductType$BrandType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, name, website, createdAt, updatedAt, externalId, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductType$BrandTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType();

  factory GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType();

  factory GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType?
      pixel;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType
    extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType();

  factory GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeTypeFromJson(
          json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  late String reference;

  late bool isRequired;

  late List<String> possibleValues;

  late bool isMultipleChoice;

  late GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
      attribute;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        reference,
        isRequired,
        possibleValues,
        isMultipleChoice,
        attribute
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType$ProductType extends JsonSerializable
    with EquatableMixin {
  GetBarcodes$Query$BarcodeType$ProductType();

  factory GetBarcodes$Query$BarcodeType$ProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeType$ProductTypeFromJson(json);

  String? id;

  String? ean;

  String? tax;

  String? name;

  List<String>? tags;

  @JsonKey(name: 'class', unknownEnumValue: ProductClassEnum.artemisUnknown)
  List<ProductClassEnum>? kw$class;

  String? price;

  double? weight;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  String? factoryPrice;

  List<GetBarcodes$Query$BarcodeType$ProductType$ProductSpecsType>? specs;

  GetBarcodes$Query$BarcodeType$ProductType$MediaType? media;

  List<String>? descriptionList;

  String? wholesalerPrice;

  GetBarcodes$Query$BarcodeType$ProductType$PictureType? picture;

  List<GetBarcodes$Query$BarcodeType$ProductType$PictureType>? pictures;

  List<GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType>?
      category;

  List<GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType>? taxes;

  GetBarcodes$Query$BarcodeType$ProductType$BrandType? brand;

  List<GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType>?
      productAttributes;

  @override
  List<Object?> get props => [
        id,
        ean,
        tax,
        name,
        tags,
        kw$class,
        price,
        weight,
        createdAt,
        updatedAt,
        externalId,
        description,
        factoryPrice,
        specs,
        media,
        descriptionList,
        wholesalerPrice,
        picture,
        pictures,
        category,
        taxes,
        brand,
        productAttributes
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodes$Query$BarcodeType$ProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query$BarcodeType extends JsonSerializable
    with EquatableMixin {
  GetBarcodes$Query$BarcodeType();

  factory GetBarcodes$Query$BarcodeType.fromJson(Map<String, dynamic> json) =>
      _$GetBarcodes$Query$BarcodeTypeFromJson(json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBarcodes$Query$BarcodeType$MediaType? media;

  GetBarcodes$Query$BarcodeType$DiscountDtoType? discount;

  List<GetBarcodes$Query$BarcodeType$ProductPriceListType>? priceList;

  List<GetBarcodes$Query$BarcodeType$ProductTaxesType>? taxes;

  List<GetBarcodes$Query$BarcodeType$BarcodePeriodCreditType>? priceCredit;

  List<GetBarcodes$Query$BarcodeType$CatalogueCategoryType>? catalogueCategory;

  GetBarcodes$Query$BarcodeType$PixelBarcodeType? pixel;

  GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType? maintenance;

  GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  GetBarcodes$Query$BarcodeType$InternalProductType? internalProduct;

  GetBarcodes$Query$BarcodeType$ProductType? product;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        condition,
        status,
        createdAt,
        updatedAt,
        media,
        discount,
        priceList,
        taxes,
        priceCredit,
        catalogueCategory,
        pixel,
        maintenance,
        productAttributesValues,
        internalProduct,
        product
      ];

  @override
  Map<String, dynamic> toJson() => _$GetBarcodes$Query$BarcodeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodes$Query extends JsonSerializable with EquatableMixin {
  GetBarcodes$Query();

  factory GetBarcodes$Query.fromJson(Map<String, dynamic> json) =>
      _$GetBarcodes$QueryFromJson(json);

  late List<GetBarcodes$Query$BarcodeType> getBarcodes;

  @override
  List<Object?> get props => [getBarcodes];

  @override
  Map<String, dynamic> toJson() => _$GetBarcodes$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$MediaType$PictureType extends JsonSerializable
    with EquatableMixin {
  Barcode$Query$BarcodeType$MediaType$PictureType();

  factory Barcode$Query$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$MediaType$PictureTypeFromJson(json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$MediaType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$MediaType extends JsonSerializable
    with EquatableMixin {
  Barcode$Query$BarcodeType$MediaType();

  factory Barcode$Query$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$MediaTypeFromJson(json);

  List<String>? videos;

  List<Barcode$Query$BarcodeType$MediaType$PictureType>? deg360;

  List<Barcode$Query$BarcodeType$MediaType$PictureType>? pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$DiscountDtoType extends JsonSerializable
    with EquatableMixin {
  Barcode$Query$BarcodeType$DiscountDtoType();

  factory Barcode$Query$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$DiscountDtoTypeFromJson(json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$DiscountDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$ProductPriceListType$PriceType();

  factory Barcode$Query$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductPriceListType$PriceTypeFromJson(json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductPriceListType$PriceTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductPriceListType extends JsonSerializable
    with EquatableMixin {
  Barcode$Query$BarcodeType$ProductPriceListType();

  factory Barcode$Query$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductPriceListTypeFromJson(json);

  Barcode$Query$BarcodeType$ProductPriceListType$PriceType? price;

  String? value;

  @override
  List<Object?> get props => [price, value];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductPriceListTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType();

  factory Barcode$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType();

  factory Barcode$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$ProductTaxesType$TaxType();

  factory Barcode$Query$BarcodeType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductTaxesType$TaxTypeFromJson(json);

  late String id;

  String? label;

  String? externalId;

  Barcode$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType? value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  Barcode$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType? company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductTaxesType$TaxTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductTaxesType extends JsonSerializable
    with EquatableMixin {
  Barcode$Query$BarcodeType$ProductTaxesType();

  factory Barcode$Query$BarcodeType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductTaxesTypeFromJson(json);

  Barcode$Query$BarcodeType$ProductTaxesType$TaxType? tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductTaxesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$BarcodePeriodCreditType extends JsonSerializable
    with EquatableMixin {
  Barcode$Query$BarcodeType$BarcodePeriodCreditType();

  factory Barcode$Query$BarcodeType$BarcodePeriodCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$BarcodePeriodCreditTypeFromJson(json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  late RecurrenceType periodCycle;

  late int periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$BarcodePeriodCreditTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$CatalogueCategoryType extends JsonSerializable
    with EquatableMixin {
  Barcode$Query$BarcodeType$CatalogueCategoryType();

  factory Barcode$Query$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$CatalogueCategoryTypeFromJson(json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$CatalogueCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$PixelBarcodeType extends JsonSerializable
    with EquatableMixin {
  Barcode$Query$BarcodeType$PixelBarcodeType();

  factory Barcode$Query$BarcodeType$PixelBarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$PixelBarcodeTypeFromJson(json);

  bool? include;

  @override
  List<Object?> get props => [include];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$PixelBarcodeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType();

  factory Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$InternalProductMaintenanceType();

  factory Barcode$Query$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$InternalProductMaintenanceTypeFromJson(json);

  bool? active;

  Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType? owner;

  Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType? technician;

  int? prevMaintenanceDuration;

  int? maintenanceDuration;

  int? expectedMeantime;

  @override
  List<Object?> get props => [
        active,
        owner,
        technician,
        prevMaintenanceDuration,
        maintenanceDuration,
        expectedMeantime
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$InternalProductMaintenanceTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType();

  factory Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$InternalProductAttributesValuesType();

  factory Barcode$Query$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$InternalProductType$MediaType$PictureType();

  factory Barcode$Query$BarcodeType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$InternalProductType$MediaType();

  factory Barcode$Query$BarcodeType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$InternalProductType$MediaTypeFromJson(json);

  List<String>? videos;

  List<Barcode$Query$BarcodeType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<Barcode$Query$BarcodeType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$InternalProductType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$InternalProductType$DiscountDtoType();

  factory Barcode$Query$BarcodeType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$InternalProductType$CatalogueCategoryType();

  factory Barcode$Query$BarcodeType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$InternalProductType extends JsonSerializable
    with EquatableMixin {
  Barcode$Query$BarcodeType$InternalProductType();

  factory Barcode$Query$BarcodeType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$InternalProductTypeFromJson(json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  Barcode$Query$BarcodeType$InternalProductType$MediaType? media;

  List<String>? descriptionList;

  Barcode$Query$BarcodeType$InternalProductType$DiscountDtoType? discount;

  String? priceBeforeReduction;

  List<Barcode$Query$BarcodeType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        catalogueCategory
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$InternalProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductType$ProductSpecsType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$ProductType$ProductSpecsType();

  factory Barcode$Query$BarcodeType$ProductType$ProductSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductType$ProductSpecsTypeFromJson(json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductType$ProductSpecsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$ProductType$MediaType$PictureType();

  factory Barcode$Query$BarcodeType$ProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductType$MediaType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductType$MediaType extends JsonSerializable
    with EquatableMixin {
  Barcode$Query$BarcodeType$ProductType$MediaType();

  factory Barcode$Query$BarcodeType$ProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductType$MediaTypeFromJson(json);

  List<String>? videos;

  List<Barcode$Query$BarcodeType$ProductType$MediaType$PictureType>? deg360;

  List<Barcode$Query$BarcodeType$ProductType$MediaType$PictureType>? pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductType$PictureType extends JsonSerializable
    with EquatableMixin {
  Barcode$Query$BarcodeType$ProductType$PictureType();

  factory Barcode$Query$BarcodeType$ProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductType$PictureTypeFromJson(json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType();

  factory Barcode$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductType$InventoryCategoryType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$ProductType$InventoryCategoryType();

  factory Barcode$Query$BarcodeType$ProductType$InventoryCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
          json);

  late String id;

  late String name;

  late int rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  late bool hasChildren;

  Barcode$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, name, rank, layer, createdAt, updatedAt, hasChildren, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductType$InventoryCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType();

  factory Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType();

  factory Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType();

  factory Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType?
      company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$ProductType$ProductTaxesType();

  factory Barcode$Query$BarcodeType$ProductType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductType$ProductTaxesTypeFromJson(json);

  Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType? tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductType$ProductTaxesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductType$BrandType$PictureType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$ProductType$BrandType$PictureType();

  factory Barcode$Query$BarcodeType$ProductType$BrandType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductType$BrandType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductType$BrandType extends JsonSerializable
    with EquatableMixin {
  Barcode$Query$BarcodeType$ProductType$BrandType();

  factory Barcode$Query$BarcodeType$ProductType$BrandType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductType$BrandTypeFromJson(json);

  String? id;

  String? name;

  String? website;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  Barcode$Query$BarcodeType$ProductType$BrandType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, name, website, createdAt, updatedAt, externalId, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductType$BrandTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType();

  factory Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType();

  factory Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType?
      pixel;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductType$ProductAttributeType
    extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType$ProductType$ProductAttributeType();

  factory Barcode$Query$BarcodeType$ProductType$ProductAttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductType$ProductAttributeTypeFromJson(
          json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  late String reference;

  late bool isRequired;

  late List<String> possibleValues;

  late bool isMultipleChoice;

  late Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
      attribute;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        reference,
        isRequired,
        possibleValues,
        isMultipleChoice,
        attribute
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductType$ProductAttributeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType$ProductType extends JsonSerializable
    with EquatableMixin {
  Barcode$Query$BarcodeType$ProductType();

  factory Barcode$Query$BarcodeType$ProductType.fromJson(
          Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeType$ProductTypeFromJson(json);

  String? id;

  String? ean;

  String? tax;

  String? name;

  List<String>? tags;

  @JsonKey(name: 'class', unknownEnumValue: ProductClassEnum.artemisUnknown)
  List<ProductClassEnum>? kw$class;

  String? price;

  double? weight;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  String? factoryPrice;

  List<Barcode$Query$BarcodeType$ProductType$ProductSpecsType>? specs;

  Barcode$Query$BarcodeType$ProductType$MediaType? media;

  List<String>? descriptionList;

  String? wholesalerPrice;

  Barcode$Query$BarcodeType$ProductType$PictureType? picture;

  List<Barcode$Query$BarcodeType$ProductType$PictureType>? pictures;

  List<Barcode$Query$BarcodeType$ProductType$InventoryCategoryType>? category;

  List<Barcode$Query$BarcodeType$ProductType$ProductTaxesType>? taxes;

  Barcode$Query$BarcodeType$ProductType$BrandType? brand;

  List<Barcode$Query$BarcodeType$ProductType$ProductAttributeType>?
      productAttributes;

  @override
  List<Object?> get props => [
        id,
        ean,
        tax,
        name,
        tags,
        kw$class,
        price,
        weight,
        createdAt,
        updatedAt,
        externalId,
        description,
        factoryPrice,
        specs,
        media,
        descriptionList,
        wholesalerPrice,
        picture,
        pictures,
        category,
        taxes,
        brand,
        productAttributes
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$Barcode$Query$BarcodeType$ProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query$BarcodeType extends JsonSerializable with EquatableMixin {
  Barcode$Query$BarcodeType();

  factory Barcode$Query$BarcodeType.fromJson(Map<String, dynamic> json) =>
      _$Barcode$Query$BarcodeTypeFromJson(json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  Barcode$Query$BarcodeType$MediaType? media;

  Barcode$Query$BarcodeType$DiscountDtoType? discount;

  List<Barcode$Query$BarcodeType$ProductPriceListType>? priceList;

  List<Barcode$Query$BarcodeType$ProductTaxesType>? taxes;

  List<Barcode$Query$BarcodeType$BarcodePeriodCreditType>? priceCredit;

  List<Barcode$Query$BarcodeType$CatalogueCategoryType>? catalogueCategory;

  Barcode$Query$BarcodeType$PixelBarcodeType? pixel;

  Barcode$Query$BarcodeType$InternalProductMaintenanceType? maintenance;

  Barcode$Query$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  Barcode$Query$BarcodeType$InternalProductType? internalProduct;

  Barcode$Query$BarcodeType$ProductType? product;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        condition,
        status,
        createdAt,
        updatedAt,
        media,
        discount,
        priceList,
        taxes,
        priceCredit,
        catalogueCategory,
        pixel,
        maintenance,
        productAttributesValues,
        internalProduct,
        product
      ];

  @override
  Map<String, dynamic> toJson() => _$Barcode$Query$BarcodeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Barcode$Query extends JsonSerializable with EquatableMixin {
  Barcode$Query();

  factory Barcode$Query.fromJson(Map<String, dynamic> json) =>
      _$Barcode$QueryFromJson(json);

  late Barcode$Query$BarcodeType barcode;

  @override
  List<Object?> get props => [barcode];

  @override
  Map<String, dynamic> toJson() => _$Barcode$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$MediaType$PictureType();

  factory GetProductBarcodes$Query$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$MediaType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$MediaType extends JsonSerializable
    with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$MediaType();

  factory GetProductBarcodes$Query$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$MediaTypeFromJson(json);

  List<String>? videos;

  List<GetProductBarcodes$Query$BarcodeType$MediaType$PictureType>? deg360;

  List<GetProductBarcodes$Query$BarcodeType$MediaType$PictureType>? pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$DiscountDtoType();

  factory GetProductBarcodes$Query$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$DiscountDtoTypeFromJson(json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$DiscountDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductPriceListType$PriceType();

  factory GetProductBarcodes$Query$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductPriceListType();

  factory GetProductBarcodes$Query$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductPriceListTypeFromJson(json);

  GetProductBarcodes$Query$BarcodeType$ProductPriceListType$PriceType? price;

  String? value;

  @override
  List<Object?> get props => [price, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductPriceListTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType();

  factory GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType();

  factory GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType();

  factory GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType?
      company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductTaxesType();

  factory GetProductBarcodes$Query$BarcodeType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductTaxesTypeFromJson(json);

  GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType? tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductTaxesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$BarcodePeriodCreditType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$BarcodePeriodCreditType();

  factory GetProductBarcodes$Query$BarcodeType$BarcodePeriodCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$BarcodePeriodCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  late RecurrenceType periodCycle;

  late int periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$BarcodePeriodCreditTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$CatalogueCategoryType();

  factory GetProductBarcodes$Query$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$CatalogueCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$PixelBarcodeType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$PixelBarcodeType();

  factory GetProductBarcodes$Query$BarcodeType$PixelBarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$PixelBarcodeTypeFromJson(json);

  bool? include;

  @override
  List<Object?> get props => [include];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$PixelBarcodeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType();

  factory GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType();

  factory GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType?
      technician;

  int? prevMaintenanceDuration;

  int? maintenanceDuration;

  int? expectedMeantime;

  @override
  List<Object?> get props => [
        active,
        owner,
        technician,
        prevMaintenanceDuration,
        maintenanceDuration,
        expectedMeantime
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType();

  factory GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType();

  factory GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType();

  factory GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType();

  factory GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoType();

  factory GetProductBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryType();

  factory GetProductBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$InternalProductType();

  factory GetProductBarcodes$Query$BarcodeType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductTypeFromJson(json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType? media;

  List<String>? descriptionList;

  GetProductBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  List<GetProductBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        catalogueCategory
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$InternalProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductType$ProductSpecsType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductType$ProductSpecsType();

  factory GetProductBarcodes$Query$BarcodeType$ProductType$ProductSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductSpecsTypeFromJson(
          json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType();

  factory GetProductBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductType$MediaType();

  factory GetProductBarcodes$Query$BarcodeType$ProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetProductBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType>?
      deg360;

  List<GetProductBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductType$PictureType();

  factory GetProductBarcodes$Query$BarcodeType$ProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType();

  factory GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType();

  factory GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
          json);

  late String id;

  late String name;

  late int rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  late bool hasChildren;

  GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, name, rank, layer, createdAt, updatedAt, hasChildren, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType();

  factory GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType();

  factory GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType();

  factory GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType?
      company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType();

  factory GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesTypeFromJson(
          json);

  GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType?
      tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductType$BrandType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductType$BrandType$PictureType();

  factory GetProductBarcodes$Query$BarcodeType$ProductType$BrandType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$BrandType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductType$BrandType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductType$BrandType();

  factory GetProductBarcodes$Query$BarcodeType$ProductType$BrandType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$BrandTypeFromJson(
          json);

  String? id;

  String? name;

  String? website;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  GetProductBarcodes$Query$BarcodeType$ProductType$BrandType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, name, website, createdAt, updatedAt, externalId, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$BrandTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType();

  factory GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType();

  factory GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType?
      pixel;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType
    extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType();

  factory GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeTypeFromJson(
          json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  late String reference;

  late bool isRequired;

  late List<String> possibleValues;

  late bool isMultipleChoice;

  late GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
      attribute;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        reference,
        isRequired,
        possibleValues,
        isMultipleChoice,
        attribute
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType$ProductType extends JsonSerializable
    with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType$ProductType();

  factory GetProductBarcodes$Query$BarcodeType$ProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeType$ProductTypeFromJson(json);

  String? id;

  String? ean;

  String? tax;

  String? name;

  List<String>? tags;

  @JsonKey(name: 'class', unknownEnumValue: ProductClassEnum.artemisUnknown)
  List<ProductClassEnum>? kw$class;

  String? price;

  double? weight;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  String? factoryPrice;

  List<GetProductBarcodes$Query$BarcodeType$ProductType$ProductSpecsType>?
      specs;

  GetProductBarcodes$Query$BarcodeType$ProductType$MediaType? media;

  List<String>? descriptionList;

  String? wholesalerPrice;

  GetProductBarcodes$Query$BarcodeType$ProductType$PictureType? picture;

  List<GetProductBarcodes$Query$BarcodeType$ProductType$PictureType>? pictures;

  List<GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType>?
      category;

  List<GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType>?
      taxes;

  GetProductBarcodes$Query$BarcodeType$ProductType$BrandType? brand;

  List<GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType>?
      productAttributes;

  @override
  List<Object?> get props => [
        id,
        ean,
        tax,
        name,
        tags,
        kw$class,
        price,
        weight,
        createdAt,
        updatedAt,
        externalId,
        description,
        factoryPrice,
        specs,
        media,
        descriptionList,
        wholesalerPrice,
        picture,
        pictures,
        category,
        taxes,
        brand,
        productAttributes
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeType$ProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query$BarcodeType extends JsonSerializable
    with EquatableMixin {
  GetProductBarcodes$Query$BarcodeType();

  factory GetProductBarcodes$Query$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductBarcodes$Query$BarcodeTypeFromJson(json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetProductBarcodes$Query$BarcodeType$MediaType? media;

  GetProductBarcodes$Query$BarcodeType$DiscountDtoType? discount;

  List<GetProductBarcodes$Query$BarcodeType$ProductPriceListType>? priceList;

  List<GetProductBarcodes$Query$BarcodeType$ProductTaxesType>? taxes;

  List<GetProductBarcodes$Query$BarcodeType$BarcodePeriodCreditType>?
      priceCredit;

  List<GetProductBarcodes$Query$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  GetProductBarcodes$Query$BarcodeType$PixelBarcodeType? pixel;

  GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  GetProductBarcodes$Query$BarcodeType$InternalProductType? internalProduct;

  GetProductBarcodes$Query$BarcodeType$ProductType? product;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        condition,
        status,
        createdAt,
        updatedAt,
        media,
        discount,
        priceList,
        taxes,
        priceCredit,
        catalogueCategory,
        pixel,
        maintenance,
        productAttributesValues,
        internalProduct,
        product
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductBarcodes$Query$BarcodeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodes$Query extends JsonSerializable with EquatableMixin {
  GetProductBarcodes$Query();

  factory GetProductBarcodes$Query.fromJson(Map<String, dynamic> json) =>
      _$GetProductBarcodes$QueryFromJson(json);

  late List<GetProductBarcodes$Query$BarcodeType> getProductBarcodes;

  @override
  List<Object?> get props => [getProductBarcodes];

  @override
  Map<String, dynamic> toJson() => _$GetProductBarcodes$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType$PictureType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType$PictureType>?
      deg360;

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$DiscountDtoType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType$PriceType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListTypeFromJson(
          json);

  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType$PriceType?
      price;

  String? value;

  @override
  List<Object?> get props => [price, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType?
      company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesTypeFromJson(
          json);

  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType?
      tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$BarcodePeriodCreditType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$BarcodePeriodCreditType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$BarcodePeriodCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$BarcodePeriodCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  late RecurrenceType periodCycle;

  late int periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$BarcodePeriodCreditTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$CatalogueCategoryType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$PixelBarcodeType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$PixelBarcodeType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$PixelBarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$PixelBarcodeTypeFromJson(
          json);

  bool? include;

  @override
  List<Object?> get props => [include];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$PixelBarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType?
      technician;

  int? prevMaintenanceDuration;

  int? maintenanceDuration;

  int? expectedMeantime;

  @override
  List<Object?> get props => [
        active,
        owner,
        technician,
        prevMaintenanceDuration,
        maintenanceDuration,
        expectedMeantime
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType$PictureType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$DiscountDtoType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$CatalogueCategoryType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductTypeFromJson(
          json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType?
      media;

  List<String>? descriptionList;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        catalogueCategory
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductSpecsType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductSpecsType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductSpecsTypeFromJson(
          json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType$PictureType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType$PictureType>?
      deg360;

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$PictureType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
          json);

  late String id;

  late String name;

  late int rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  late bool hasChildren;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, name, rank, layer, createdAt, updatedAt, hasChildren, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType?
      company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesTypeFromJson(
          json);

  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType?
      tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType$PictureType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandTypeFromJson(
          json);

  String? id;

  String? name;

  String? website;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, name, website, createdAt, updatedAt, externalId, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType?
      pixel;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeTypeFromJson(
          json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  late String reference;

  late bool isRequired;

  late List<String> possibleValues;

  late bool isMultipleChoice;

  late GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
      attribute;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        reference,
        isRequired,
        possibleValues,
        isMultipleChoice,
        attribute
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTypeFromJson(
          json);

  String? id;

  String? ean;

  String? tax;

  String? name;

  List<String>? tags;

  @JsonKey(name: 'class', unknownEnumValue: ProductClassEnum.artemisUnknown)
  List<ProductClassEnum>? kw$class;

  String? price;

  double? weight;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  String? factoryPrice;

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductSpecsType>?
      specs;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType?
      media;

  List<String>? descriptionList;

  String? wholesalerPrice;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$PictureType?
      picture;

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$PictureType>?
      pictures;

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType>?
      category;

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType>?
      taxes;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType?
      brand;

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType>?
      productAttributes;

  @override
  List<Object?> get props => [
        id,
        ean,
        tax,
        name,
        tags,
        kw$class,
        price,
        weight,
        createdAt,
        updatedAt,
        externalId,
        description,
        factoryPrice,
        specs,
        media,
        descriptionList,
        wholesalerPrice,
        picture,
        pictures,
        category,
        taxes,
        brand,
        productAttributes
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query$BarcodeType
    extends JsonSerializable with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query$BarcodeType();

  factory GetBarcodeByProductAndAttributes$Query$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeTypeFromJson(json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType? media;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$DiscountDtoType? discount;

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType>?
      priceList;

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType>?
      taxes;

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$BarcodePeriodCreditType>?
      priceCredit;

  List<GetBarcodeByProductAndAttributes$Query$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$PixelBarcodeType? pixel;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType?
      internalProduct;

  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType? product;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        condition,
        status,
        createdAt,
        updatedAt,
        media,
        discount,
        priceList,
        taxes,
        priceCredit,
        catalogueCategory,
        pixel,
        maintenance,
        productAttributesValues,
        internalProduct,
        product
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$Query$BarcodeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributes$Query extends JsonSerializable
    with EquatableMixin {
  GetBarcodeByProductAndAttributes$Query();

  factory GetBarcodeByProductAndAttributes$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributes$QueryFromJson(json);

  late GetBarcodeByProductAndAttributes$Query$BarcodeType
      getBarcodeByProductAndAttributes;

  @override
  List<Object?> get props => [getBarcodeByProductAndAttributes];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributes$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BarcodeFindInput extends JsonSerializable with EquatableMixin {
  BarcodeFindInput({
    this.product,
    this.internalProduct,
    this.productAttributesValues,
  });

  factory BarcodeFindInput.fromJson(Map<String, dynamic> json) =>
      _$BarcodeFindInputFromJson(json);

  String? product;

  String? internalProduct;

  List<String>? productAttributesValues;

  @override
  List<Object?> get props =>
      [product, internalProduct, productAttributesValues];

  @override
  Map<String, dynamic> toJson() => _$BarcodeFindInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType$PictureType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType$PictureType>?
      deg360;

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$DiscountDtoType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType$PriceType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListTypeFromJson(
          json);

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType$PriceType?
      price;

  String? value;

  @override
  List<Object?> get props => [price, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$TaxVaType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$CompanyType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$CompanyType?
      company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesTypeFromJson(
          json);

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType?
      tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$BarcodePeriodCreditType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$BarcodePeriodCreditType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$BarcodePeriodCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$BarcodePeriodCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  late RecurrenceType periodCycle;

  late int periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$BarcodePeriodCreditTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$CatalogueCategoryType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$PixelBarcodeType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$PixelBarcodeType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$PixelBarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$PixelBarcodeTypeFromJson(
          json);

  bool? include;

  @override
  List<Object?> get props => [include];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$PixelBarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType?
      technician;

  int? prevMaintenanceDuration;

  int? maintenanceDuration;

  int? expectedMeantime;

  @override
  List<Object?> get props => [
        active,
        owner,
        technician,
        prevMaintenanceDuration,
        maintenanceDuration,
        expectedMeantime
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType$PictureType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$DiscountDtoType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$CatalogueCategoryType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductTypeFromJson(
          json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType?
      media;

  List<String>? descriptionList;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        catalogueCategory
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductSpecsType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductSpecsType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductSpecsTypeFromJson(
          json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType$PictureType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType$PictureType>?
      deg360;

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$PictureType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType$PictureType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
          json);

  late String id;

  late String name;

  late int rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  late bool hasChildren;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, name, rank, layer, createdAt, updatedAt, hasChildren, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType?
      company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesTypeFromJson(
          json);

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType?
      tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType$PictureType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandTypeFromJson(
          json);

  String? id;

  String? name;

  String? website;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, name, website, createdAt, updatedAt, externalId, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType?
      pixel;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeTypeFromJson(
          json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  late String reference;

  late bool isRequired;

  late List<String> possibleValues;

  late bool isMultipleChoice;

  late GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType
      attribute;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        reference,
        isRequired,
        possibleValues,
        isMultipleChoice,
        attribute
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTypeFromJson(
          json);

  String? id;

  String? ean;

  String? tax;

  String? name;

  List<String>? tags;

  @JsonKey(name: 'class', unknownEnumValue: ProductClassEnum.artemisUnknown)
  List<ProductClassEnum>? kw$class;

  String? price;

  double? weight;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  String? factoryPrice;

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductSpecsType>?
      specs;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType?
      media;

  List<String>? descriptionList;

  String? wholesalerPrice;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$PictureType?
      picture;

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$PictureType>?
      pictures;

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType>?
      category;

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType>?
      taxes;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType?
      brand;

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType>?
      productAttributes;

  @override
  List<Object?> get props => [
        id,
        ean,
        tax,
        name,
        tags,
        kw$class,
        price,
        weight,
        createdAt,
        updatedAt,
        externalId,
        description,
        factoryPrice,
        specs,
        media,
        descriptionList,
        wholesalerPrice,
        picture,
        pictures,
        category,
        taxes,
        brand,
        productAttributes
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType
    extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType();

  factory GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeTypeFromJson(
          json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType? media;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$DiscountDtoType?
      discount;

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType>?
      priceList;

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType>?
      taxes;

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$BarcodePeriodCreditType>?
      priceCredit;

  List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$PixelBarcodeType?
      pixel;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType?
      internalProduct;

  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType?
      product;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        condition,
        status,
        createdAt,
        updatedAt,
        media,
        discount,
        priceList,
        taxes,
        priceCredit,
        catalogueCategory,
        pixel,
        maintenance,
        productAttributesValues,
        internalProduct,
        product
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query$BarcodePaginateType extends JsonSerializable
    with EquatableMixin {
  GetBarcodesPagination$Query$BarcodePaginateType();

  factory GetBarcodesPagination$Query$BarcodePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodesPagination$Query$BarcodePaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodesPagination$Query$BarcodePaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPagination$Query extends JsonSerializable with EquatableMixin {
  GetBarcodesPagination$Query();

  factory GetBarcodesPagination$Query.fromJson(Map<String, dynamic> json) =>
      _$GetBarcodesPagination$QueryFromJson(json);

  late GetBarcodesPagination$Query$BarcodePaginateType getBarcodesPagination;

  @override
  List<Object?> get props => [getBarcodesPagination];

  @override
  Map<String, dynamic> toJson() => _$GetBarcodesPagination$QueryToJson(this);
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
class UpdateBarcode$Mutation$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$MediaType$PictureType();

  factory UpdateBarcode$Mutation$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$MediaType$PictureTypeFromJson(json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$MediaType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$MediaType extends JsonSerializable
    with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$MediaType();

  factory UpdateBarcode$Mutation$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$MediaTypeFromJson(json);

  List<String>? videos;

  List<UpdateBarcode$Mutation$BarcodeType$MediaType$PictureType>? deg360;

  List<UpdateBarcode$Mutation$BarcodeType$MediaType$PictureType>? pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$DiscountDtoType();

  factory UpdateBarcode$Mutation$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$DiscountDtoTypeFromJson(json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$DiscountDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductPriceListType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductPriceListTypeFromJson(json);

  UpdateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceType? price;

  String? value;

  @override
  List<Object?> get props => [price, value];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductPriceListTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType? value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType?
      company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductTaxesType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductTaxesTypeFromJson(json);

  UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType? tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductTaxesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$BarcodePeriodCreditType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$BarcodePeriodCreditType();

  factory UpdateBarcode$Mutation$BarcodeType$BarcodePeriodCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$BarcodePeriodCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  late RecurrenceType periodCycle;

  late int periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$BarcodePeriodCreditTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$CatalogueCategoryType();

  factory UpdateBarcode$Mutation$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$CatalogueCategoryTypeFromJson(json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$CatalogueCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$PixelBarcodeType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$PixelBarcodeType();

  factory UpdateBarcode$Mutation$BarcodeType$PixelBarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$PixelBarcodeTypeFromJson(json);

  bool? include;

  @override
  List<Object?> get props => [include];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$PixelBarcodeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType();

  factory UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType();

  factory UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType?
      technician;

  int? prevMaintenanceDuration;

  int? maintenanceDuration;

  int? expectedMeantime;

  @override
  List<Object?> get props => [
        active,
        owner,
        technician,
        prevMaintenanceDuration,
        maintenanceDuration,
        expectedMeantime
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType();

  factory UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType();

  factory UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType();

  factory UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType();

  factory UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoType();

  factory UpdateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType();

  factory UpdateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$InternalProductType();

  factory UpdateBarcode$Mutation$BarcodeType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductTypeFromJson(json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType? media;

  List<String>? descriptionList;

  UpdateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  List<UpdateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        catalogueCategory
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$InternalProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsTypeFromJson(
          json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$MediaTypeFromJson(json);

  List<String>? videos;

  List<UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType>?
      deg360;

  List<UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductType$PictureType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
          json);

  late String id;

  late String name;

  late int rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  late bool hasChildren;

  UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, name, rank, layer, createdAt, updatedAt, hasChildren, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType?
      company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesTypeFromJson(
          json);

  UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType? tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$BrandTypeFromJson(json);

  String? id;

  String? name;

  String? website;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, name, website, createdAt, updatedAt, externalId, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$BrandTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType?
      pixel;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType
    extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeTypeFromJson(
          json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  late String reference;

  late bool isRequired;

  late List<String> possibleValues;

  late bool isMultipleChoice;

  late UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType
      attribute;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        reference,
        isRequired,
        possibleValues,
        isMultipleChoice,
        attribute
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType$ProductType extends JsonSerializable
    with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType$ProductType();

  factory UpdateBarcode$Mutation$BarcodeType$ProductType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductTypeFromJson(json);

  String? id;

  String? ean;

  String? tax;

  String? name;

  List<String>? tags;

  @JsonKey(name: 'class', unknownEnumValue: ProductClassEnum.artemisUnknown)
  List<ProductClassEnum>? kw$class;

  String? price;

  double? weight;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  String? factoryPrice;

  List<UpdateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsType>? specs;

  UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType? media;

  List<String>? descriptionList;

  String? wholesalerPrice;

  UpdateBarcode$Mutation$BarcodeType$ProductType$PictureType? picture;

  List<UpdateBarcode$Mutation$BarcodeType$ProductType$PictureType>? pictures;

  List<UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType>?
      category;

  List<UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType>? taxes;

  UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType? brand;

  List<UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType>?
      productAttributes;

  @override
  List<Object?> get props => [
        id,
        ean,
        tax,
        name,
        tags,
        kw$class,
        price,
        weight,
        createdAt,
        updatedAt,
        externalId,
        description,
        factoryPrice,
        specs,
        media,
        descriptionList,
        wholesalerPrice,
        picture,
        pictures,
        category,
        taxes,
        brand,
        productAttributes
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeType$ProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation$BarcodeType extends JsonSerializable
    with EquatableMixin {
  UpdateBarcode$Mutation$BarcodeType();

  factory UpdateBarcode$Mutation$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBarcode$Mutation$BarcodeTypeFromJson(json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateBarcode$Mutation$BarcodeType$MediaType? media;

  UpdateBarcode$Mutation$BarcodeType$DiscountDtoType? discount;

  List<UpdateBarcode$Mutation$BarcodeType$ProductPriceListType>? priceList;

  List<UpdateBarcode$Mutation$BarcodeType$ProductTaxesType>? taxes;

  List<UpdateBarcode$Mutation$BarcodeType$BarcodePeriodCreditType>? priceCredit;

  List<UpdateBarcode$Mutation$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  UpdateBarcode$Mutation$BarcodeType$PixelBarcodeType? pixel;

  UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  UpdateBarcode$Mutation$BarcodeType$InternalProductType? internalProduct;

  UpdateBarcode$Mutation$BarcodeType$ProductType? product;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        condition,
        status,
        createdAt,
        updatedAt,
        media,
        discount,
        priceList,
        taxes,
        priceCredit,
        catalogueCategory,
        pixel,
        maintenance,
        productAttributesValues,
        internalProduct,
        product
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBarcode$Mutation$BarcodeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcode$Mutation extends JsonSerializable with EquatableMixin {
  UpdateBarcode$Mutation();

  factory UpdateBarcode$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateBarcode$MutationFromJson(json);

  late UpdateBarcode$Mutation$BarcodeType updateBarcode;

  @override
  List<Object?> get props => [updateBarcode];

  @override
  Map<String, dynamic> toJson() => _$UpdateBarcode$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BarcodeUpdateInput extends JsonSerializable with EquatableMixin {
  BarcodeUpdateInput({
    this.product,
    this.internalProduct,
    this.productAttributesValues,
    this.barcode,
    this.name,
    this.price,
    this.priceCredit,
    this.discount,
    this.condition,
    this.status,
    this.media,
    this.catalogueCategory,
    this.maintenance,
    this.pixel,
    this.priceList,
    this.taxes,
    this.translation,
    this.supplier,
    required this.id,
  });

  factory BarcodeUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$BarcodeUpdateInputFromJson(json);

  String? product;

  String? internalProduct;

  List<String>? productAttributesValues;

  String? barcode;

  String? name;

  String? price;

  List<BarcodePeriodCreditInput>? priceCredit;

  DiscountDtoInput? discount;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  MediaInput? media;

  List<String>? catalogueCategory;

  InternalProductMaintenanceInput? maintenance;

  PixelBarcodeInput? pixel;

  List<ProductPriceListInput>? priceList;

  List<ProductTaxesInput>? taxes;

  List<BarcodeTranslationInput>? translation;

  String? supplier;

  late String id;

  @override
  List<Object?> get props => [
        product,
        internalProduct,
        productAttributesValues,
        barcode,
        name,
        price,
        priceCredit,
        discount,
        condition,
        status,
        media,
        catalogueCategory,
        maintenance,
        pixel,
        priceList,
        taxes,
        translation,
        supplier,
        id
      ];

  @override
  Map<String, dynamic> toJson() => _$BarcodeUpdateInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BarcodePeriodCreditInput extends JsonSerializable with EquatableMixin {
  BarcodePeriodCreditInput({
    required this.periodCycle,
    required this.periodValue,
    this.amount,
  });

  factory BarcodePeriodCreditInput.fromJson(Map<String, dynamic> json) =>
      _$BarcodePeriodCreditInputFromJson(json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  late RecurrenceType periodCycle;

  late int periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];

  @override
  Map<String, dynamic> toJson() => _$BarcodePeriodCreditInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DiscountDtoInput extends JsonSerializable with EquatableMixin {
  DiscountDtoInput({
    required this.discountType,
    this.amount,
  });

  factory DiscountDtoInput.fromJson(Map<String, dynamic> json) =>
      _$DiscountDtoInputFromJson(json);

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType discountType;

  String? amount;

  @override
  List<Object?> get props => [discountType, amount];

  @override
  Map<String, dynamic> toJson() => _$DiscountDtoInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MediaInput extends JsonSerializable with EquatableMixin {
  MediaInput({
    this.videos,
    this.pictures,
    this.deg360,
  });

  factory MediaInput.fromJson(Map<String, dynamic> json) =>
      _$MediaInputFromJson(json);

  List<String>? videos;

  List<PictureInput>? pictures;

  List<PictureInput>? deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];

  @override
  Map<String, dynamic> toJson() => _$MediaInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PictureInput extends JsonSerializable with EquatableMixin {
  PictureInput({
    this.width,
    this.height,
    this.x,
    this.y,
    this.alt,
    required this.baseUrl,
    required this.path,
  });

  factory PictureInput.fromJson(Map<String, dynamic> json) =>
      _$PictureInputFromJson(json);

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  late String baseUrl;

  late String path;

  @override
  List<Object?> get props => [width, height, x, y, alt, baseUrl, path];

  @override
  Map<String, dynamic> toJson() => _$PictureInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class InternalProductMaintenanceInput extends JsonSerializable
    with EquatableMixin {
  InternalProductMaintenanceInput({
    this.active,
    this.owner,
    this.technician,
    this.prevMaintenanceDuration,
    this.maintenanceDuration,
    this.expectedMeantime,
  });

  factory InternalProductMaintenanceInput.fromJson(Map<String, dynamic> json) =>
      _$InternalProductMaintenanceInputFromJson(json);

  bool? active;

  String? owner;

  String? technician;

  int? prevMaintenanceDuration;

  int? maintenanceDuration;

  int? expectedMeantime;

  @override
  List<Object?> get props => [
        active,
        owner,
        technician,
        prevMaintenanceDuration,
        maintenanceDuration,
        expectedMeantime
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$InternalProductMaintenanceInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PixelBarcodeInput extends JsonSerializable with EquatableMixin {
  PixelBarcodeInput({this.include});

  factory PixelBarcodeInput.fromJson(Map<String, dynamic> json) =>
      _$PixelBarcodeInputFromJson(json);

  bool? include;

  @override
  List<Object?> get props => [include];

  @override
  Map<String, dynamic> toJson() => _$PixelBarcodeInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ProductPriceListInput extends JsonSerializable with EquatableMixin {
  ProductPriceListInput({
    required this.price,
    this.value,
  });

  factory ProductPriceListInput.fromJson(Map<String, dynamic> json) =>
      _$ProductPriceListInputFromJson(json);

  late String price;

  String? value;

  @override
  List<Object?> get props => [price, value];

  @override
  Map<String, dynamic> toJson() => _$ProductPriceListInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ProductTaxesInput extends JsonSerializable with EquatableMixin {
  ProductTaxesInput({
    required this.tax,
    required this.rank,
  });

  factory ProductTaxesInput.fromJson(Map<String, dynamic> json) =>
      _$ProductTaxesInputFromJson(json);

  late String tax;

  late int rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() => _$ProductTaxesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BarcodeTranslationInput extends JsonSerializable with EquatableMixin {
  BarcodeTranslationInput({
    required this.language,
    required this.content,
  });

  factory BarcodeTranslationInput.fromJson(Map<String, dynamic> json) =>
      _$BarcodeTranslationInputFromJson(json);

  late String language;

  late BarcodeTranslationContentInput content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() => _$BarcodeTranslationInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BarcodeTranslationContentInput extends JsonSerializable
    with EquatableMixin {
  BarcodeTranslationContentInput({required this.name});

  factory BarcodeTranslationContentInput.fromJson(Map<String, dynamic> json) =>
      _$BarcodeTranslationContentInputFromJson(json);

  late String name;

  @override
  List<Object?> get props => [name];

  @override
  Map<String, dynamic> toJson() => _$BarcodeTranslationContentInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType$PictureType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaTypeFromJson(json);

  List<String>? videos;

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType$PictureType>?
      deg360;

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$DiscountDtoType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$DiscountDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType$PriceType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListTypeFromJson(
          json);

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType$PriceType?
      price;

  String? value;

  @override
  List<Object?> get props => [price, value];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType?
      company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesTypeFromJson(
          json);

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType? tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$BarcodePeriodCreditType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$BarcodePeriodCreditType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$BarcodePeriodCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$BarcodePeriodCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  late RecurrenceType periodCycle;

  late int periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$BarcodePeriodCreditTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$CatalogueCategoryType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$PixelBarcodeType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$PixelBarcodeType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$PixelBarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$PixelBarcodeTypeFromJson(
          json);

  bool? include;

  @override
  List<Object?> get props => [include];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$PixelBarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType?
      technician;

  int? prevMaintenanceDuration;

  int? maintenanceDuration;

  int? expectedMeantime;

  @override
  List<Object?> get props => [
        active,
        owner,
        technician,
        prevMaintenanceDuration,
        maintenanceDuration,
        expectedMeantime
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType$PictureType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$DiscountDtoType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductTypeFromJson(
          json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType?
      media;

  List<String>? descriptionList;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        catalogueCategory
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductSpecsType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductSpecsType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductSpecsTypeFromJson(
          json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType$PictureType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType$PictureType>?
      deg360;

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$PictureType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
          json);

  late String id;

  late String name;

  late int rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  late bool hasChildren;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, name, rank, layer, createdAt, updatedAt, hasChildren, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType?
      company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesTypeFromJson(
          json);

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType?
      tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType$PictureType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType$PictureType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandTypeFromJson(
          json);

  String? id;

  String? name;

  String? website;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, name, website, createdAt, updatedAt, externalId, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType?
      pixel;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeTypeFromJson(
          json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  late String reference;

  late bool isRequired;

  late List<String> possibleValues;

  late bool isMultipleChoice;

  late BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType
      attribute;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        reference,
        isRequired,
        possibleValues,
        isMultipleChoice,
        attribute
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType
    extends JsonSerializable with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTypeFromJson(json);

  String? id;

  String? ean;

  String? tax;

  String? name;

  List<String>? tags;

  @JsonKey(name: 'class', unknownEnumValue: ProductClassEnum.artemisUnknown)
  List<ProductClassEnum>? kw$class;

  String? price;

  double? weight;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  String? factoryPrice;

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductSpecsType>?
      specs;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType? media;

  List<String>? descriptionList;

  String? wholesalerPrice;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$PictureType? picture;

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$PictureType>?
      pictures;

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType>?
      category;

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType>?
      taxes;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType? brand;

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType>?
      productAttributes;

  @override
  List<Object?> get props => [
        id,
        ean,
        tax,
        name,
        tags,
        kw$class,
        price,
        weight,
        createdAt,
        updatedAt,
        externalId,
        description,
        factoryPrice,
        specs,
        media,
        descriptionList,
        wholesalerPrice,
        picture,
        pictures,
        category,
        taxes,
        brand,
        productAttributes
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation$BarcodeType extends JsonSerializable
    with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation$BarcodeType();

  factory BulkUpdateBarcodeMedia$Mutation$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeTypeFromJson(json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType? media;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$DiscountDtoType? discount;

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType>?
      priceList;

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType>? taxes;

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$BarcodePeriodCreditType>?
      priceCredit;

  List<BulkUpdateBarcodeMedia$Mutation$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$PixelBarcodeType? pixel;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType?
      internalProduct;

  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType? product;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        condition,
        status,
        createdAt,
        updatedAt,
        media,
        discount,
        priceList,
        taxes,
        priceCredit,
        catalogueCategory,
        pixel,
        maintenance,
        productAttributesValues,
        internalProduct,
        product
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$Mutation$BarcodeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMedia$Mutation extends JsonSerializable
    with EquatableMixin {
  BulkUpdateBarcodeMedia$Mutation();

  factory BulkUpdateBarcodeMedia$Mutation.fromJson(Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMedia$MutationFromJson(json);

  late List<BulkUpdateBarcodeMedia$Mutation$BarcodeType> bulkUpdateBarcodeMedia;

  @override
  List<Object?> get props => [bulkUpdateBarcodeMedia];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMedia$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMediaInput extends JsonSerializable with EquatableMixin {
  UpdateMediaInput({
    required this.id,
    required this.media,
  });

  factory UpdateMediaInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateMediaInputFromJson(json);

  late String id;

  late SingleMediaInput media;

  @override
  List<Object?> get props => [id, media];

  @override
  Map<String, dynamic> toJson() => _$UpdateMediaInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SingleMediaInput extends JsonSerializable with EquatableMixin {
  SingleMediaInput({
    this.videos,
    this.pictures,
    this.deg360,
  });

  factory SingleMediaInput.fromJson(Map<String, dynamic> json) =>
      _$SingleMediaInputFromJson(json);

  String? videos;

  PictureInput? pictures;

  PictureInput? deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];

  @override
  Map<String, dynamic> toJson() => _$SingleMediaInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$MediaType$PictureType();

  factory CreateBarcode$Mutation$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$MediaType$PictureTypeFromJson(json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$MediaType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$MediaType extends JsonSerializable
    with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$MediaType();

  factory CreateBarcode$Mutation$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$MediaTypeFromJson(json);

  List<String>? videos;

  List<CreateBarcode$Mutation$BarcodeType$MediaType$PictureType>? deg360;

  List<CreateBarcode$Mutation$BarcodeType$MediaType$PictureType>? pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$DiscountDtoType();

  factory CreateBarcode$Mutation$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$DiscountDtoTypeFromJson(json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$DiscountDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceType();

  factory CreateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductPriceListType();

  factory CreateBarcode$Mutation$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductPriceListTypeFromJson(json);

  CreateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceType? price;

  String? value;

  @override
  List<Object?> get props => [price, value];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductPriceListTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType();

  factory CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType();

  factory CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType();

  factory CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType? value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType?
      company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductTaxesType();

  factory CreateBarcode$Mutation$BarcodeType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductTaxesTypeFromJson(json);

  CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType? tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductTaxesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$BarcodePeriodCreditType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$BarcodePeriodCreditType();

  factory CreateBarcode$Mutation$BarcodeType$BarcodePeriodCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$BarcodePeriodCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  late RecurrenceType periodCycle;

  late int periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$BarcodePeriodCreditTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$CatalogueCategoryType();

  factory CreateBarcode$Mutation$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$CatalogueCategoryTypeFromJson(json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$CatalogueCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$PixelBarcodeType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$PixelBarcodeType();

  factory CreateBarcode$Mutation$BarcodeType$PixelBarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$PixelBarcodeTypeFromJson(json);

  bool? include;

  @override
  List<Object?> get props => [include];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$PixelBarcodeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType$PictureType();

  factory CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType();

  factory CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$CompanyType$MediaTypeFromJson(json);

  List<String>? videos;

  List<CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType$PictureType>?
      deg360;

  List<CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$CompanyType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$CompanyType extends JsonSerializable
    with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$CompanyType();

  factory CreateBarcode$Mutation$BarcodeType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$CompanyTypeFromJson(json);

  late String id;

  String? name;

  String? description;

  CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType? media;

  @override
  List<Object?> get props => [id, name, description, media];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$CompanyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType();

  factory CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType();

  factory CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType?
      phone;

  CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType();

  factory CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType?
      technician;

  int? prevMaintenanceDuration;

  int? maintenanceDuration;

  int? expectedMeantime;

  @override
  List<Object?> get props => [
        active,
        owner,
        technician,
        prevMaintenanceDuration,
        maintenanceDuration,
        expectedMeantime
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType();

  factory CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType();

  factory CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType();

  factory CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType();

  factory CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoType();

  factory CreateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType();

  factory CreateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$InternalProductType();

  factory CreateBarcode$Mutation$BarcodeType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductTypeFromJson(json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType? media;

  List<String>? descriptionList;

  CreateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  List<CreateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        catalogueCategory
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$InternalProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsType();

  factory CreateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsTypeFromJson(
          json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType();

  factory CreateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductType$MediaType();

  factory CreateBarcode$Mutation$BarcodeType$ProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$MediaTypeFromJson(json);

  List<String>? videos;

  List<CreateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType>?
      deg360;

  List<CreateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductType$PictureType();

  factory CreateBarcode$Mutation$BarcodeType$ProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType();

  factory CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType();

  factory CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
          json);

  late String id;

  late String name;

  late int rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  late bool hasChildren;

  CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, name, rank, layer, createdAt, updatedAt, hasChildren, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType();

  factory CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType();

  factory CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType();

  factory CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType?
      company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType();

  factory CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesTypeFromJson(
          json);

  CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType? tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureType();

  factory CreateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductType$BrandType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductType$BrandType();

  factory CreateBarcode$Mutation$BarcodeType$ProductType$BrandType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$BrandTypeFromJson(json);

  String? id;

  String? name;

  String? website;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  CreateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, name, website, createdAt, updatedAt, externalId, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$BrandTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType();

  factory CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType();

  factory CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType?
      pixel;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType
    extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType();

  factory CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeTypeFromJson(
          json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  late String reference;

  late bool isRequired;

  late List<String> possibleValues;

  late bool isMultipleChoice;

  late CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType
      attribute;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        reference,
        isRequired,
        possibleValues,
        isMultipleChoice,
        attribute
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType$ProductType extends JsonSerializable
    with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType$ProductType();

  factory CreateBarcode$Mutation$BarcodeType$ProductType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeType$ProductTypeFromJson(json);

  String? id;

  String? ean;

  String? tax;

  String? name;

  List<String>? tags;

  @JsonKey(name: 'class', unknownEnumValue: ProductClassEnum.artemisUnknown)
  List<ProductClassEnum>? kw$class;

  String? price;

  double? weight;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  String? factoryPrice;

  List<CreateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsType>? specs;

  CreateBarcode$Mutation$BarcodeType$ProductType$MediaType? media;

  List<String>? descriptionList;

  String? wholesalerPrice;

  CreateBarcode$Mutation$BarcodeType$ProductType$PictureType? picture;

  List<CreateBarcode$Mutation$BarcodeType$ProductType$PictureType>? pictures;

  List<CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType>?
      category;

  List<CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType>? taxes;

  CreateBarcode$Mutation$BarcodeType$ProductType$BrandType? brand;

  List<CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType>?
      productAttributes;

  @override
  List<Object?> get props => [
        id,
        ean,
        tax,
        name,
        tags,
        kw$class,
        price,
        weight,
        createdAt,
        updatedAt,
        externalId,
        description,
        factoryPrice,
        specs,
        media,
        descriptionList,
        wholesalerPrice,
        picture,
        pictures,
        category,
        taxes,
        brand,
        productAttributes
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeType$ProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation$BarcodeType extends JsonSerializable
    with EquatableMixin {
  CreateBarcode$Mutation$BarcodeType();

  factory CreateBarcode$Mutation$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBarcode$Mutation$BarcodeTypeFromJson(json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateBarcode$Mutation$BarcodeType$MediaType? media;

  CreateBarcode$Mutation$BarcodeType$DiscountDtoType? discount;

  List<CreateBarcode$Mutation$BarcodeType$ProductPriceListType>? priceList;

  List<CreateBarcode$Mutation$BarcodeType$ProductTaxesType>? taxes;

  List<CreateBarcode$Mutation$BarcodeType$BarcodePeriodCreditType>? priceCredit;

  List<CreateBarcode$Mutation$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  CreateBarcode$Mutation$BarcodeType$PixelBarcodeType? pixel;

  CreateBarcode$Mutation$BarcodeType$CompanyType? supplier;

  CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  CreateBarcode$Mutation$BarcodeType$InternalProductType? internalProduct;

  CreateBarcode$Mutation$BarcodeType$ProductType? product;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        condition,
        status,
        createdAt,
        updatedAt,
        media,
        discount,
        priceList,
        taxes,
        priceCredit,
        catalogueCategory,
        pixel,
        supplier,
        maintenance,
        productAttributesValues,
        internalProduct,
        product
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBarcode$Mutation$BarcodeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcode$Mutation extends JsonSerializable with EquatableMixin {
  CreateBarcode$Mutation();

  factory CreateBarcode$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateBarcode$MutationFromJson(json);

  late CreateBarcode$Mutation$BarcodeType createBarcode;

  @override
  List<Object?> get props => [createBarcode];

  @override
  Map<String, dynamic> toJson() => _$CreateBarcode$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BarcodeInput extends JsonSerializable with EquatableMixin {
  BarcodeInput({
    this.product,
    this.internalProduct,
    this.productAttributesValues,
    required this.barcode,
    this.name,
    this.price,
    this.priceCredit,
    this.discount,
    this.condition,
    this.status,
    this.media,
    this.catalogueCategory,
    this.maintenance,
    this.pixel,
    this.priceList,
    this.taxes,
    this.translation,
    this.supplier,
  });

  factory BarcodeInput.fromJson(Map<String, dynamic> json) =>
      _$BarcodeInputFromJson(json);

  String? product;

  String? internalProduct;

  List<String>? productAttributesValues;

  late String barcode;

  String? name;

  String? price;

  List<BarcodePeriodCreditInput>? priceCredit;

  DiscountDtoInput? discount;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  MediaInput? media;

  List<String>? catalogueCategory;

  InternalProductMaintenanceInput? maintenance;

  PixelBarcodeInput? pixel;

  List<ProductPriceListInput>? priceList;

  List<ProductTaxesInput>? taxes;

  List<BarcodeTranslationInput>? translation;

  String? supplier;

  @override
  List<Object?> get props => [
        product,
        internalProduct,
        productAttributesValues,
        barcode,
        name,
        price,
        priceCredit,
        discount,
        condition,
        status,
        media,
        catalogueCategory,
        maintenance,
        pixel,
        priceList,
        taxes,
        translation,
        supplier
      ];

  @override
  Map<String, dynamic> toJson() => _$BarcodeInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TargetACIInput extends JsonSerializable with EquatableMixin {
  TargetACIInput({
    this.pos,
    this.wholesaler,
    this.manufacturer,
    this.user,
  });

  factory TargetACIInput.fromJson(Map<String, dynamic> json) =>
      _$TargetACIInputFromJson(json);

  String? pos;

  String? wholesaler;

  String? manufacturer;

  String? user;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer, user];

  @override
  Map<String, dynamic> toJson() => _$TargetACIInputToJson(this);
}

enum ProductConditionEnum {
  @JsonValue('NEW')
  kw$NEW,
  @JsonValue('REFURBISHED')
  refurbished,
  @JsonValue('USED')
  used,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum ProductStatusEnum {
  @JsonValue('ACTIVE')
  active,
  @JsonValue('ARCHIVED')
  archived,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum DiscountType {
  @JsonValue('AMOUNT')
  amount,
  @JsonValue('PERCENTAGE')
  percentage,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum TaxSignEnum {
  @JsonValue('POSITIVE')
  positive,
  @JsonValue('NEGATIVE')
  negative,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum TaxUseEnum {
  @JsonValue('SALE')
  sale,
  @JsonValue('PURCHASE')
  purchase,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum RecurrenceType {
  @JsonValue('HOURLY')
  hourly,
  @JsonValue('DAILY')
  daily,
  @JsonValue('WEEKLY')
  weekly,
  @JsonValue('MONTHLY')
  monthly,
  @JsonValue('YEARLY')
  yearly,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
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

enum ProductVarietyEnum {
  @JsonValue('PRODUCT')
  product,
  @JsonValue('EQUIPMENT')
  equipment,
  @JsonValue('SERVICE')
  service,
  @JsonValue('VEHICULE')
  vehicule,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum ProductClassEnum {
  @JsonValue('TOP_PRODUCTS')
  topProducts,
  @JsonValue('FEATURED_PRODUCTS')
  featuredProducts,
  @JsonValue('NEW_ARRIVALS')
  newArrivals,
  @JsonValue('BEST_SELLERS')
  bestSellers,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

final GET_BARCODES_QUERY_DOCUMENT_OPERATION_NAME = 'getBarcodes';
final GET_BARCODES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getBarcodes'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getBarcodes'),
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
            name: NameNode(value: 'price'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'barcode'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'condition'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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
            name: NameNode(value: 'media'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'videos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'deg360'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'discount'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'discountType'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'priceList'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'price'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'taxes'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'tax'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sign'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'use'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'product'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'company'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'priceCredit'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'periodCycle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'periodValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'catalogueCategory'),
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
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'layer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'pixel'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'include'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'maintenance'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'active'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'technician'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'prevMaintenanceDuration'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'maintenanceDuration'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'expectedMeantime'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'productAttributesValues'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'attributesValues'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'attribute'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'variety'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'isRequired'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isMultipleChoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'pixel'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'pixelAttribute'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                    ]),
                  ),
                ]),
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'internalProduct'),
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
                name: NameNode(value: 'sku'),
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
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'condition'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'discount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'amount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'discountType'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'priceBeforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'catalogueCategory'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'product'),
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
                name: NameNode(value: 'ean'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tax'),
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
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'class'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'weight'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'factoryPrice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'specs'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'key'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'wholesalerPrice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'category'),
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
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'layer'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'hasChildren'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'taxes'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'tax'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'sign'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'value'),
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
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'use'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'product'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'company'),
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'brand'),
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
                    name: NameNode(value: 'website'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'productAttributes'),
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
                    name: NameNode(value: 'reference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isRequired'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'possibleValues'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isMultipleChoice'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'attribute'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'variety'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'isRequired'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isMultipleChoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'pixel'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'pixelAttribute'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
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

class GetBarcodesQuery
    extends GraphQLQuery<GetBarcodes$Query, JsonSerializable> {
  GetBarcodesQuery();

  @override
  final DocumentNode document = GET_BARCODES_QUERY_DOCUMENT;

  @override
  final String operationName = GET_BARCODES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  GetBarcodes$Query parse(Map<String, dynamic> json) =>
      GetBarcodes$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class BarcodeArguments extends JsonSerializable with EquatableMixin {
  BarcodeArguments({required this.id});

  @override
  factory BarcodeArguments.fromJson(Map<String, dynamic> json) =>
      _$BarcodeArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$BarcodeArgumentsToJson(this);
}

final BARCODE_QUERY_DOCUMENT_OPERATION_NAME = 'barcode';
final BARCODE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'barcode'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'barcode'),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'price'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'barcode'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'condition'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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
            name: NameNode(value: 'media'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'videos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'deg360'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'discount'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'discountType'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'priceList'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'price'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'taxes'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'tax'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sign'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'use'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'product'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'company'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'priceCredit'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'periodCycle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'periodValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'catalogueCategory'),
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
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'layer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'pixel'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'include'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'maintenance'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'active'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'technician'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'prevMaintenanceDuration'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'maintenanceDuration'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'expectedMeantime'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'productAttributesValues'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'attributesValues'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'attribute'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'variety'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'isRequired'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isMultipleChoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'pixel'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'pixelAttribute'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                    ]),
                  ),
                ]),
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'internalProduct'),
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
                name: NameNode(value: 'sku'),
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
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'condition'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'discount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'amount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'discountType'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'priceBeforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'catalogueCategory'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'product'),
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
                name: NameNode(value: 'ean'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tax'),
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
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'class'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'weight'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'factoryPrice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'specs'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'key'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'wholesalerPrice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'category'),
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
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'layer'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'hasChildren'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'taxes'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'tax'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'sign'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'value'),
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
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'use'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'product'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'company'),
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'brand'),
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
                    name: NameNode(value: 'website'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'productAttributes'),
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
                    name: NameNode(value: 'reference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isRequired'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'possibleValues'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isMultipleChoice'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'attribute'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'variety'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'isRequired'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isMultipleChoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'pixel'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'pixelAttribute'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
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

class BarcodeQuery extends GraphQLQuery<Barcode$Query, BarcodeArguments> {
  BarcodeQuery({required this.variables});

  @override
  final DocumentNode document = BARCODE_QUERY_DOCUMENT;

  @override
  final String operationName = BARCODE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final BarcodeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  Barcode$Query parse(Map<String, dynamic> json) =>
      Barcode$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetProductBarcodesArguments extends JsonSerializable with EquatableMixin {
  GetProductBarcodesArguments({required this.productId});

  @override
  factory GetProductBarcodesArguments.fromJson(Map<String, dynamic> json) =>
      _$GetProductBarcodesArgumentsFromJson(json);

  late String productId;

  @override
  List<Object?> get props => [productId];

  @override
  Map<String, dynamic> toJson() => _$GetProductBarcodesArgumentsToJson(this);
}

final GET_PRODUCT_BARCODES_QUERY_DOCUMENT_OPERATION_NAME = 'getProductBarcodes';
final GET_PRODUCT_BARCODES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getProductBarcodes'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'productId')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getProductBarcodes'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'productId'),
            value: VariableNode(name: NameNode(value: 'productId')),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'price'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'barcode'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'condition'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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
            name: NameNode(value: 'media'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'videos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'deg360'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'discount'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'discountType'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'priceList'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'price'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'taxes'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'tax'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sign'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'use'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'product'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'company'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'priceCredit'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'periodCycle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'periodValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'catalogueCategory'),
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
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'layer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'pixel'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'include'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'maintenance'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'active'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'technician'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'prevMaintenanceDuration'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'maintenanceDuration'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'expectedMeantime'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'productAttributesValues'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'attributesValues'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'attribute'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'variety'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'isRequired'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isMultipleChoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'pixel'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'pixelAttribute'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                    ]),
                  ),
                ]),
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'internalProduct'),
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
                name: NameNode(value: 'sku'),
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
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'condition'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'discount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'amount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'discountType'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'priceBeforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'catalogueCategory'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'product'),
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
                name: NameNode(value: 'ean'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tax'),
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
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'class'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'weight'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'factoryPrice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'specs'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'key'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'wholesalerPrice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'category'),
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
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'layer'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'hasChildren'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'taxes'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'tax'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'sign'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'value'),
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
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'use'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'product'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'company'),
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'brand'),
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
                    name: NameNode(value: 'website'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'productAttributes'),
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
                    name: NameNode(value: 'reference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isRequired'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'possibleValues'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isMultipleChoice'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'attribute'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'variety'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'isRequired'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isMultipleChoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'pixel'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'pixelAttribute'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
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

class GetProductBarcodesQuery extends GraphQLQuery<GetProductBarcodes$Query,
    GetProductBarcodesArguments> {
  GetProductBarcodesQuery({required this.variables});

  @override
  final DocumentNode document = GET_PRODUCT_BARCODES_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_PRODUCT_BARCODES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetProductBarcodesArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetProductBarcodes$Query parse(Map<String, dynamic> json) =>
      GetProductBarcodes$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodeByProductAndAttributesArguments extends JsonSerializable
    with EquatableMixin {
  GetBarcodeByProductAndAttributesArguments({required this.input});

  @override
  factory GetBarcodeByProductAndAttributesArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByProductAndAttributesArgumentsFromJson(json);

  late BarcodeFindInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBarcodeByProductAndAttributesArgumentsToJson(this);
}

final GET_BARCODE_BY_PRODUCT_AND_ATTRIBUTES_QUERY_DOCUMENT_OPERATION_NAME =
    'getBarcodeByProductAndAttributes';
final GET_BARCODE_BY_PRODUCT_AND_ATTRIBUTES_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getBarcodeByProductAndAttributes'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'BarcodeFindInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getBarcodeByProductAndAttributes'),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'price'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'barcode'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'condition'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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
            name: NameNode(value: 'media'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'videos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'deg360'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'discount'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'discountType'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'priceList'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'price'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'taxes'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'tax'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sign'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'use'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'product'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'company'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'priceCredit'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'periodCycle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'periodValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'catalogueCategory'),
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
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'layer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'pixel'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'include'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'maintenance'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'active'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'technician'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'prevMaintenanceDuration'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'maintenanceDuration'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'expectedMeantime'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'productAttributesValues'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'attributesValues'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'attribute'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'variety'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'isRequired'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isMultipleChoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'pixel'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'pixelAttribute'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                    ]),
                  ),
                ]),
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'internalProduct'),
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
                name: NameNode(value: 'sku'),
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
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'condition'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'discount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'amount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'discountType'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'priceBeforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'catalogueCategory'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'product'),
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
                name: NameNode(value: 'ean'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tax'),
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
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'class'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'weight'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'factoryPrice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'specs'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'key'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'wholesalerPrice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'category'),
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
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'layer'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'hasChildren'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'taxes'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'tax'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'sign'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'value'),
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
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'use'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'product'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'company'),
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'brand'),
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
                    name: NameNode(value: 'website'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'productAttributes'),
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
                    name: NameNode(value: 'reference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isRequired'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'possibleValues'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isMultipleChoice'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'attribute'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'variety'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'isRequired'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isMultipleChoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'pixel'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'pixelAttribute'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
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

class GetBarcodeByProductAndAttributesQuery extends GraphQLQuery<
    GetBarcodeByProductAndAttributes$Query,
    GetBarcodeByProductAndAttributesArguments> {
  GetBarcodeByProductAndAttributesQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_BARCODE_BY_PRODUCT_AND_ATTRIBUTES_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_BARCODE_BY_PRODUCT_AND_ATTRIBUTES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetBarcodeByProductAndAttributesArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetBarcodeByProductAndAttributes$Query parse(Map<String, dynamic> json) =>
      GetBarcodeByProductAndAttributes$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetBarcodesPaginationArguments extends JsonSerializable
    with EquatableMixin {
  GetBarcodesPaginationArguments({this.pagination});

  @override
  factory GetBarcodesPaginationArguments.fromJson(Map<String, dynamic> json) =>
      _$GetBarcodesPaginationArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];

  @override
  Map<String, dynamic> toJson() => _$GetBarcodesPaginationArgumentsToJson(this);
}

final GET_BARCODES_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'getBarcodesPagination';
final GET_BARCODES_PAGINATION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getBarcodesPagination'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getBarcodesPagination'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          )
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
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'barcode'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'condition'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'discount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'amount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'discountType'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'priceList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'price'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'taxes'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'tax'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'sign'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'value'),
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
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'use'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'product'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'company'),
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'priceCredit'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'periodCycle'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'periodValue'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'amount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'catalogueCategory'),
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
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'layer'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'pixel'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'include'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'maintenance'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'active'),
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'technician'),
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'prevMaintenanceDuration'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'maintenanceDuration'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'expectedMeantime'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'productAttributesValues'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'attributesValues'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'attribute'),
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
                            name: NameNode(value: 'label'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'externalId'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'variety'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
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
                            name: NameNode(value: 'isRequired'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isMultipleChoice'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'pixel'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'pixelAttribute'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                        ]),
                      ),
                    ]),
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'internalProduct'),
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
                    name: NameNode(value: 'sku'),
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
                    name: NameNode(value: 'tags'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'price'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'status'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'condition'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'media'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'videos'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'deg360'),
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
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'pictures'),
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'descriptionList'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'discount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'amount'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'discountType'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'priceBeforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'catalogueCategory'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'product'),
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
                    name: NameNode(value: 'ean'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'tax'),
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
                    name: NameNode(value: 'tags'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'class'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'price'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'weight'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'factoryPrice'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'specs'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'key'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'media'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'videos'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'deg360'),
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
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'pictures'),
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'descriptionList'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'wholesalerPrice'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'category'),
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
                        name: NameNode(value: 'rank'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'layer'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'hasChildren'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'taxes'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'tax'),
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
                            name: NameNode(value: 'label'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'externalId'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'value'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'sign'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'value'),
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
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'use'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'product'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'company'),
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
                            ]),
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'rank'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'brand'),
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
                        name: NameNode(value: 'website'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'productAttributes'),
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
                        name: NameNode(value: 'reference'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isRequired'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'possibleValues'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isMultipleChoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'attribute'),
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
                            name: NameNode(value: 'label'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'externalId'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'variety'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
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
                            name: NameNode(value: 'isRequired'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isMultipleChoice'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'pixel'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'pixelAttribute'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                        ]),
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

class GetBarcodesPaginationQuery extends GraphQLQuery<
    GetBarcodesPagination$Query, GetBarcodesPaginationArguments> {
  GetBarcodesPaginationQuery({required this.variables});

  @override
  final DocumentNode document = GET_BARCODES_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_BARCODES_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetBarcodesPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetBarcodesPagination$Query parse(Map<String, dynamic> json) =>
      GetBarcodesPagination$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateBarcodeArguments extends JsonSerializable with EquatableMixin {
  UpdateBarcodeArguments({required this.input});

  @override
  factory UpdateBarcodeArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateBarcodeArgumentsFromJson(json);

  late BarcodeUpdateInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$UpdateBarcodeArgumentsToJson(this);
}

final UPDATE_BARCODE_MUTATION_DOCUMENT_OPERATION_NAME = 'updateBarcode';
final UPDATE_BARCODE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateBarcode'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'BarcodeUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateBarcode'),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'price'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'barcode'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'condition'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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
            name: NameNode(value: 'media'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'videos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'deg360'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'discount'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'discountType'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'priceList'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'price'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'taxes'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'tax'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sign'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'use'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'product'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'company'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'priceCredit'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'periodCycle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'periodValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'catalogueCategory'),
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
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'layer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'pixel'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'include'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'maintenance'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'active'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'technician'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'prevMaintenanceDuration'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'maintenanceDuration'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'expectedMeantime'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'productAttributesValues'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'attributesValues'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'attribute'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'variety'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'isRequired'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isMultipleChoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'pixel'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'pixelAttribute'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                    ]),
                  ),
                ]),
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'internalProduct'),
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
                name: NameNode(value: 'sku'),
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
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'condition'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'discount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'amount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'discountType'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'priceBeforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'catalogueCategory'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'product'),
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
                name: NameNode(value: 'ean'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tax'),
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
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'class'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'weight'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'factoryPrice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'specs'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'key'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'wholesalerPrice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'category'),
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
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'layer'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'hasChildren'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'taxes'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'tax'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'sign'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'value'),
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
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'use'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'product'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'company'),
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'brand'),
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
                    name: NameNode(value: 'website'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'productAttributes'),
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
                    name: NameNode(value: 'reference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isRequired'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'possibleValues'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isMultipleChoice'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'attribute'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'variety'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'isRequired'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isMultipleChoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'pixel'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'pixelAttribute'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
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

class UpdateBarcodeMutation
    extends GraphQLQuery<UpdateBarcode$Mutation, UpdateBarcodeArguments> {
  UpdateBarcodeMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_BARCODE_MUTATION_DOCUMENT;

  @override
  final String operationName = UPDATE_BARCODE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateBarcodeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateBarcode$Mutation parse(Map<String, dynamic> json) =>
      UpdateBarcode$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class BulkUpdateBarcodeMediaArguments extends JsonSerializable
    with EquatableMixin {
  BulkUpdateBarcodeMediaArguments({required this.input});

  @override
  factory BulkUpdateBarcodeMediaArguments.fromJson(Map<String, dynamic> json) =>
      _$BulkUpdateBarcodeMediaArgumentsFromJson(json);

  late List<UpdateMediaInput> input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$BulkUpdateBarcodeMediaArgumentsToJson(this);
}

final BULK_UPDATE_BARCODE_MEDIA_MUTATION_DOCUMENT_OPERATION_NAME =
    'bulkUpdateBarcodeMedia';
final BULK_UPDATE_BARCODE_MEDIA_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'bulkUpdateBarcodeMedia'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'UpdateMediaInput'),
            isNonNull: true,
          ),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'bulkUpdateBarcodeMedia'),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'price'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'barcode'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'condition'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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
            name: NameNode(value: 'media'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'videos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'deg360'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'discount'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'discountType'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'priceList'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'price'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'taxes'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'tax'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sign'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'use'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'product'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'company'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'priceCredit'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'periodCycle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'periodValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'catalogueCategory'),
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
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'layer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'pixel'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'include'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'maintenance'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'active'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'technician'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'prevMaintenanceDuration'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'maintenanceDuration'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'expectedMeantime'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'productAttributesValues'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'attributesValues'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'attribute'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'variety'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'isRequired'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isMultipleChoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'pixel'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'pixelAttribute'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                    ]),
                  ),
                ]),
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'internalProduct'),
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
                name: NameNode(value: 'sku'),
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
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'condition'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'discount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'amount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'discountType'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'priceBeforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'catalogueCategory'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'product'),
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
                name: NameNode(value: 'ean'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tax'),
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
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'class'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'weight'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'factoryPrice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'specs'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'key'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'wholesalerPrice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'category'),
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
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'layer'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'hasChildren'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'taxes'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'tax'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'sign'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'value'),
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
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'use'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'product'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'company'),
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'brand'),
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
                    name: NameNode(value: 'website'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'productAttributes'),
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
                    name: NameNode(value: 'reference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isRequired'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'possibleValues'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isMultipleChoice'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'attribute'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'variety'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'isRequired'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isMultipleChoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'pixel'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'pixelAttribute'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
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

class BulkUpdateBarcodeMediaMutation extends GraphQLQuery<
    BulkUpdateBarcodeMedia$Mutation, BulkUpdateBarcodeMediaArguments> {
  BulkUpdateBarcodeMediaMutation({required this.variables});

  @override
  final DocumentNode document = BULK_UPDATE_BARCODE_MEDIA_MUTATION_DOCUMENT;

  @override
  final String operationName =
      BULK_UPDATE_BARCODE_MEDIA_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final BulkUpdateBarcodeMediaArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  BulkUpdateBarcodeMedia$Mutation parse(Map<String, dynamic> json) =>
      BulkUpdateBarcodeMedia$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateBarcodeArguments extends JsonSerializable with EquatableMixin {
  CreateBarcodeArguments({
    required this.input,
    required this.target,
  });

  @override
  factory CreateBarcodeArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateBarcodeArgumentsFromJson(json);

  late BarcodeInput input;

  late TargetACIInput target;

  @override
  List<Object?> get props => [input, target];

  @override
  Map<String, dynamic> toJson() => _$CreateBarcodeArgumentsToJson(this);
}

final CREATE_BARCODE_MUTATION_DOCUMENT_OPERATION_NAME = 'createBarcode';
final CREATE_BARCODE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createBarcode'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'BarcodeInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createBarcode'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          ),
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'price'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'barcode'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'condition'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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
            name: NameNode(value: 'media'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'videos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'deg360'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'discount'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'discountType'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'priceList'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'price'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'taxes'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'tax'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sign'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'use'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'product'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'company'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'priceCredit'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'periodCycle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'periodValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'catalogueCategory'),
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
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'layer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'pixel'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'include'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'supplier'),
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
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'maintenance'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'active'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'technician'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'prevMaintenanceDuration'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'maintenanceDuration'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'expectedMeantime'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'productAttributesValues'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'attributesValues'),
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
                    name: NameNode(value: 'label'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'attribute'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'variety'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'isRequired'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isMultipleChoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'pixel'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'pixelAttribute'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                    ]),
                  ),
                ]),
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'internalProduct'),
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
                name: NameNode(value: 'sku'),
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
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'condition'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'discount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'amount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'discountType'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'priceBeforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'catalogueCategory'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'product'),
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
                name: NameNode(value: 'ean'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tax'),
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
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'class'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'weight'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'factoryPrice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'specs'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'key'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'wholesalerPrice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'category'),
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
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'layer'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'hasChildren'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'taxes'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'tax'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'sign'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'value'),
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
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'use'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'product'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'company'),
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'brand'),
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
                    name: NameNode(value: 'website'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'productAttributes'),
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
                    name: NameNode(value: 'reference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isRequired'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'possibleValues'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isMultipleChoice'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'attribute'),
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
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'variety'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                        name: NameNode(value: 'isRequired'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isMultipleChoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'pixel'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'pixelAttribute'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
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

class CreateBarcodeMutation
    extends GraphQLQuery<CreateBarcode$Mutation, CreateBarcodeArguments> {
  CreateBarcodeMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_BARCODE_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_BARCODE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateBarcodeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateBarcode$Mutation parse(Map<String, dynamic> json) =>
      CreateBarcode$Mutation.fromJson(json);
}
