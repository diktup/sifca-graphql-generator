// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'shopping-cart.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$UserType$PictureType();

  factory ShoppingCart$Query$ShoppingCartType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$UserType$PictureTypeFromJson(json);

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
      _$ShoppingCart$Query$ShoppingCartType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$UserType extends JsonSerializable
    with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$UserType();

  factory ShoppingCart$Query$ShoppingCartType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  ShoppingCart$Query$ShoppingCartType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$TargetType$PointOfSaleType();

  factory ShoppingCart$Query$ShoppingCartType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$TargetType$WholesalerType();

  factory ShoppingCart$Query$ShoppingCartType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$TargetType$ManufacturerType();

  factory ShoppingCart$Query$ShoppingCartType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$TargetType extends JsonSerializable
    with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$TargetType();

  factory ShoppingCart$Query$ShoppingCartType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$TargetTypeFromJson(json);

  ShoppingCart$Query$ShoppingCartType$TargetType$PointOfSaleType? pos;

  ShoppingCart$Query$ShoppingCartType$TargetType$WholesalerType? wholesaler;

  ShoppingCart$Query$ShoppingCartType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceType();

  factory ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
          json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$PriceFullType extends JsonSerializable
    with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$PriceFullType();

  factory ShoppingCart$Query$ShoppingCartType$PriceFullType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$PriceFullTypeFromJson(json);

  ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceType? net;

  ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceType? gross;

  @override
  List<Object?> get props => [net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$PriceFullTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$DiscountDtoType();

  factory ShoppingCart$Query$ShoppingCartType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$DiscountDtoTypeFromJson(json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$DiscountDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$ReduciblePriceType();

  factory ShoppingCart$Query$ShoppingCartType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$ReduciblePriceTypeFromJson(json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$ReduciblePriceTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType$ProductPriceType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType$ProductPriceType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType$ProductPriceType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$ProductPriceTypeFromJson(
          json);

  String? unitNet;

  String? unitGross;

  String? net;

  String? gross;

  @override
  List<Object?> get props => [unitNet, unitGross, net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$ProductPriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
          json);

  String? unit;

  String? total;

  @override
  List<Object?> get props => [unit, total];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType$PriceCreditType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType$PriceCreditType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType$PriceCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$PriceCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  RecurrenceType? periodCycle;

  int? periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$PriceCreditTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
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
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType>?
      deg360;

  List<ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeFromJson(
          json);

  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType?
      price;

  String? value;

  @override
  List<Object?> get props => [price, value];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props => [id, label, attribute];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
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
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType?
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
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
          json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  late DateTime createdAt;

  late DateTime updatedAt;

  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType?
      discount;

  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType?
      media;

  List<ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType>?
      priceList;

  List<ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        createdAt,
        updatedAt,
        discount,
        media,
        priceList,
        catalogueCategory,
        productAttributesValues,
        maintenance
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType$CartProductType
    extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType$CartProductType();

  factory ShoppingCart$Query$ShoppingCartType$CartProductType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductTypeFromJson(json);

  late int quantity;

  late ShoppingCart$Query$ShoppingCartType$CartProductType$ProductPriceType
      price;

  late ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueType
      taxValue;

  ShoppingCart$Query$ShoppingCartType$CartProductType$PriceCreditType?
      priceCredit;

  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType? barcode;

  @override
  List<Object?> get props => [quantity, price, taxValue, priceCredit, barcode];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartType$CartProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query$ShoppingCartType extends JsonSerializable
    with EquatableMixin {
  ShoppingCart$Query$ShoppingCartType();

  factory ShoppingCart$Query$ShoppingCartType.fromJson(
          Map<String, dynamic> json) =>
      _$ShoppingCart$Query$ShoppingCartTypeFromJson(json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  ShoppingCart$Query$ShoppingCartType$UserType? user;

  ShoppingCart$Query$ShoppingCartType$TargetType? target;

  ShoppingCart$Query$ShoppingCartType$PriceFullType? price;

  ShoppingCart$Query$ShoppingCartType$DiscountDtoType? discount;

  ShoppingCart$Query$ShoppingCartType$ReduciblePriceType? taxValue;

  List<ShoppingCart$Query$ShoppingCartType$CartProductType>? products;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        user,
        target,
        price,
        discount,
        taxValue,
        products
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$ShoppingCart$Query$ShoppingCartTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ShoppingCart$Query extends JsonSerializable with EquatableMixin {
  ShoppingCart$Query();

  factory ShoppingCart$Query.fromJson(Map<String, dynamic> json) =>
      _$ShoppingCart$QueryFromJson(json);

  late ShoppingCart$Query$ShoppingCartType shoppingCart;

  @override
  List<Object?> get props => [shoppingCart];
  @override
  Map<String, dynamic> toJson() => _$ShoppingCart$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureTypeFromJson(
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
      _$FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$UserType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$UserType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$TargetType$PointOfSaleType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$TargetType$WholesalerType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$TargetType$ManufacturerType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$TargetType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$TargetType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$TargetTypeFromJson(json);

  FindShoppingCartByUser$Query$ShoppingCartType$TargetType$PointOfSaleType? pos;

  FindShoppingCartByUser$Query$ShoppingCartType$TargetType$WholesalerType?
      wholesaler;

  FindShoppingCartByUser$Query$ShoppingCartType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
          json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$PriceFullTypeFromJson(
          json);

  FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceType?
      net;

  FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceType?
      gross;

  @override
  List<Object?> get props => [net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$PriceFullTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$DiscountDtoType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceTypeFromJson(
          json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$ProductPriceType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$ProductPriceType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$ProductPriceType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$ProductPriceTypeFromJson(
          json);

  String? unitNet;

  String? unitGross;

  String? net;

  String? gross;

  @override
  List<Object?> get props => [unitNet, unitGross, net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$ProductPriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
          json);

  String? unit;

  String? total;

  @override
  List<Object?> get props => [unit, total];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$PriceCreditType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$PriceCreditType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$PriceCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$PriceCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  RecurrenceType? periodCycle;

  int? periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$PriceCreditTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
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
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType>?
      deg360;

  List<FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeFromJson(
          json);

  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType?
      price;

  String? value;

  @override
  List<Object?> get props => [price, value];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props => [id, label, attribute];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
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
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType?
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
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
          json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType?
      discount;

  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType?
      media;

  List<FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType>?
      priceList;

  List<FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        createdAt,
        updatedAt,
        discount,
        media,
        priceList,
        catalogueCategory,
        productAttributesValues,
        maintenance
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType$CartProductType
    extends JsonSerializable with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType();

  factory FindShoppingCartByUser$Query$ShoppingCartType$CartProductType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductTypeFromJson(
          json);

  late int quantity;

  late FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$ProductPriceType
      price;

  late FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueType
      taxValue;

  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$PriceCreditType?
      priceCredit;

  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType?
      barcode;

  @override
  List<Object?> get props => [quantity, price, taxValue, priceCredit, barcode];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query$ShoppingCartType extends JsonSerializable
    with EquatableMixin {
  FindShoppingCartByUser$Query$ShoppingCartType();

  factory FindShoppingCartByUser$Query$ShoppingCartType.fromJson(
          Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$Query$ShoppingCartTypeFromJson(json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindShoppingCartByUser$Query$ShoppingCartType$UserType? user;

  FindShoppingCartByUser$Query$ShoppingCartType$TargetType? target;

  FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType? price;

  FindShoppingCartByUser$Query$ShoppingCartType$DiscountDtoType? discount;

  FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceType? taxValue;

  List<FindShoppingCartByUser$Query$ShoppingCartType$CartProductType>? products;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        user,
        target,
        price,
        discount,
        taxValue,
        products
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUser$Query$ShoppingCartTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUser$Query extends JsonSerializable
    with EquatableMixin {
  FindShoppingCartByUser$Query();

  factory FindShoppingCartByUser$Query.fromJson(Map<String, dynamic> json) =>
      _$FindShoppingCartByUser$QueryFromJson(json);

  late FindShoppingCartByUser$Query$ShoppingCartType findShoppingCartByUser;

  @override
  List<Object?> get props => [findShoppingCartByUser];
  @override
  Map<String, dynamic> toJson() => _$FindShoppingCartByUser$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType$ReduciblePriceType();

  factory CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
          json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType
    extends JsonSerializable with EquatableMixin {
  CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType();

  factory CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType.fromJson(
          Map<String, dynamic> json) =>
      _$CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullTypeFromJson(
          json);

  CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType$ReduciblePriceType?
      net;

  CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType$ReduciblePriceType?
      gross;

  @override
  List<Object?> get props => [net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CalculateShoppingCart$Query$CalculatedShoppingCartType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  CalculateShoppingCart$Query$CalculatedShoppingCartType$DiscountDtoType();

  factory CalculateShoppingCart$Query$CalculatedShoppingCartType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$CalculateShoppingCart$Query$CalculatedShoppingCartType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$CalculateShoppingCart$Query$CalculatedShoppingCartType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceType();

  factory CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceTypeFromJson(
          json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CalculateShoppingCart$Query$CalculatedShoppingCartType
    extends JsonSerializable with EquatableMixin {
  CalculateShoppingCart$Query$CalculatedShoppingCartType();

  factory CalculateShoppingCart$Query$CalculatedShoppingCartType.fromJson(
          Map<String, dynamic> json) =>
      _$CalculateShoppingCart$Query$CalculatedShoppingCartTypeFromJson(json);

  CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType? price;

  CalculateShoppingCart$Query$CalculatedShoppingCartType$DiscountDtoType?
      discount;

  CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceType?
      taxValue;

  @override
  List<Object?> get props => [price, discount, taxValue];
  @override
  Map<String, dynamic> toJson() =>
      _$CalculateShoppingCart$Query$CalculatedShoppingCartTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CalculateShoppingCart$Query extends JsonSerializable with EquatableMixin {
  CalculateShoppingCart$Query();

  factory CalculateShoppingCart$Query.fromJson(Map<String, dynamic> json) =>
      _$CalculateShoppingCart$QueryFromJson(json);

  late CalculateShoppingCart$Query$CalculatedShoppingCartType
      calculateShoppingCart;

  @override
  List<Object?> get props => [calculateShoppingCart];
  @override
  Map<String, dynamic> toJson() => _$CalculateShoppingCart$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CartProductInput extends JsonSerializable with EquatableMixin {
  CartProductInput({
    required this.barcode,
    this.quantity,
    this.rent,
    this.priceCredit,
  });

  factory CartProductInput.fromJson(Map<String, dynamic> json) =>
      _$CartProductInputFromJson(json);

  late String barcode;

  int? quantity;

  RentalRefInput? rent;

  PriceCreditInput? priceCredit;

  @override
  List<Object?> get props => [barcode, quantity, rent, priceCredit];
  @override
  Map<String, dynamic> toJson() => _$CartProductInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RentalRefInput extends JsonSerializable with EquatableMixin {
  RentalRefInput({
    this.location,
    this.description,
    this.status,
    this.start,
    this.end,
    this.note,
  });

  factory RentalRefInput.fromJson(Map<String, dynamic> json) =>
      _$RentalRefInputFromJson(json);

  String? location;

  String? description;

  @JsonKey(unknownEnumValue: RentalStatusEnum.artemisUnknown)
  RentalStatusEnum? status;

  DateTime? start;

  DateTime? end;

  RentalNoteInput? note;

  @override
  List<Object?> get props => [location, description, status, start, end, note];
  @override
  Map<String, dynamic> toJson() => _$RentalRefInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RentalNoteInput extends JsonSerializable with EquatableMixin {
  RentalNoteInput({
    this.kw$return,
    this.delivery,
  });

  factory RentalNoteInput.fromJson(Map<String, dynamic> json) =>
      _$RentalNoteInputFromJson(json);

  @JsonKey(name: 'return')
  String? kw$return;

  String? delivery;

  @override
  List<Object?> get props => [kw$return, delivery];
  @override
  Map<String, dynamic> toJson() => _$RentalNoteInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PriceCreditInput extends JsonSerializable with EquatableMixin {
  PriceCreditInput({
    this.amount,
    this.periodValue,
    this.periodCycle,
  });

  factory PriceCreditInput.fromJson(Map<String, dynamic> json) =>
      _$PriceCreditInputFromJson(json);

  String? amount;

  int? periodValue;

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  RecurrenceType? periodCycle;

  @override
  List<Object?> get props => [amount, periodValue, periodCycle];
  @override
  Map<String, dynamic> toJson() => _$PriceCreditInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$ProductPriceType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$ProductPriceType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$ProductPriceType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$ProductPriceTypeFromJson(
          json);

  String? unitNet;

  String? unitGross;

  String? net;

  String? gross;

  @override
  List<Object?> get props => [unitNet, unitGross, net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$ProductPriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueTypeFromJson(
          json);

  String? unit;

  String? total;

  @override
  List<Object?> get props => [unit, total];
  @override
  Map<String, dynamic> toJson() =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$PriceCreditType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$PriceCreditType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$PriceCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$PriceCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  RecurrenceType? periodCycle;

  int? periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];
  @override
  Map<String, dynamic> toJson() =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$PriceCreditTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$DiscountDtoType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureTypeFromJson(
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
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureType>?
      deg360;

  List<ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListTypeFromJson(
          json);

  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceType?
      price;

  String? value;

  @override
  List<Object?> get props => [price, value];
  @override
  Map<String, dynamic> toJson() =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$CatalogueCategoryType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];
  @override
  Map<String, dynamic> toJson() =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props => [id, label, attribute];
  @override
  Map<String, dynamic> toJson() =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];
  @override
  Map<String, dynamic> toJson() =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
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
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType?
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
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeTypeFromJson(
          json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  late DateTime createdAt;

  late DateTime updatedAt;

  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$DiscountDtoType?
      discount;

  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType?
      media;

  List<ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType>?
      priceList;

  List<ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        createdAt,
        updatedAt,
        discount,
        media,
        priceList,
        catalogueCategory,
        productAttributesValues,
        maintenance
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType
    extends JsonSerializable with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType();

  factory ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductTypeFromJson(
          json);

  late String deliveryFees;

  late bool mobilePickup;

  late bool portalPickup;

  late bool mobileDelivery;

  late bool portalDelivery;

  late bool inDeliveryZone;

  late bool activatePickup;

  late bool facebookPickup;

  late bool activateDelivery;

  late bool facebookDelivery;

  late int quantity;

  late ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$ProductPriceType
      price;

  late ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueType
      taxValue;

  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$PriceCreditType?
      priceCredit;

  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType?
      barcode;

  @override
  List<Object?> get props => [
        deliveryFees,
        mobilePickup,
        portalPickup,
        mobileDelivery,
        portalDelivery,
        inDeliveryZone,
        activatePickup,
        facebookPickup,
        activateDelivery,
        facebookDelivery,
        quantity,
        price,
        taxValue,
        priceCredit,
        barcode
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUser$Query extends JsonSerializable
    with EquatableMixin {
  ValidateShoppingCartByCurrentUser$Query();

  factory ValidateShoppingCartByCurrentUser$Query.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUser$QueryFromJson(json);

  late List<ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType>
      validateShoppingCartByCurrentUser;

  @override
  List<Object?> get props => [validateShoppingCartByCurrentUser];
  @override
  Map<String, dynamic> toJson() =>
      _$ValidateShoppingCartByCurrentUser$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LonLatInput extends JsonSerializable with EquatableMixin {
  LonLatInput({
    required this.type,
    required this.coordinates,
  });

  factory LonLatInput.fromJson(Map<String, dynamic> json) =>
      _$LonLatInputFromJson(json);

  late String type;

  late List<double> coordinates;

  @override
  List<Object?> get props => [type, coordinates];
  @override
  Map<String, dynamic> toJson() => _$LonLatInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureTypeFromJson(
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
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$PointOfSaleType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$WholesalerType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$ManufacturerType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetTypeFromJson(
          json);

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$PointOfSaleType?
      pos;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$WholesalerType?
      wholesaler;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceTypeFromJson(
          json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullTypeFromJson(
          json);

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceType?
      net;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceType?
      gross;

  @override
  List<Object?> get props => [net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$DiscountDtoType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceTypeFromJson(
          json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$ProductPriceType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$ProductPriceType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$ProductPriceType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$ProductPriceTypeFromJson(
          json);

  String? unitNet;

  String? unitGross;

  String? net;

  String? gross;

  @override
  List<Object?> get props => [unitNet, unitGross, net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$ProductPriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueTypeFromJson(
          json);

  String? unit;

  String? total;

  @override
  List<Object?> get props => [unit, total];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$PriceCreditType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$PriceCreditType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$PriceCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$PriceCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  RecurrenceType? periodCycle;

  int? periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$PriceCreditTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureTypeFromJson(
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
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureType>?
      deg360;

  List<FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$DiscountDtoType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListTypeFromJson(
          json);

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceType?
      price;

  String? value;

  @override
  List<Object?> get props => [price, value];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$TaxVaType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
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
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$CompanyType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$CompanyType?
      company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesTypeFromJson(
          json);

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType?
      tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePeriodCreditType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePeriodCreditType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePeriodCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePeriodCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  late RecurrenceType periodCycle;

  late int periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePeriodCreditTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CatalogueCategoryType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeTypeFromJson(
          json);

  bool? include;

  @override
  List<Object?> get props => [include];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
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
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType?
      owner;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType?
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
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
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

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType?
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
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetTypeFromJson(
          json);

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleType?
      pos;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerType?
      wholesaler;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  late FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType
      target;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute, target];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetTypeFromJson(
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

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType?
      media;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$DiscountDtoType?
      discount;

  List<FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType>?
      priceList;

  List<FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType>?
      taxes;

  List<FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePeriodCreditType>?
      priceCredit;

  List<FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CatalogueCategoryType>?
      catalogueCategory;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeType?
      pixel;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType?
      maintenance;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType?
      productAttributesValues;

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
        productAttributesValues
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetTypeFromJson(
          json);

  late int quantity;

  late FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$ProductPriceType
      price;

  late FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueType
      taxValue;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$PriceCreditType?
      priceCredit;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType?
      barcode;

  @override
  List<Object?> get props => [quantity, price, taxValue, priceCredit, barcode];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetTypeFromJson(
          json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType?
      user;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType?
      target;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType?
      price;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$DiscountDtoType?
      discount;

  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceType?
      taxValue;

  List<FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType>?
      products;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        user,
        target,
        price,
        discount,
        taxValue,
        products
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType
    extends JsonSerializable with EquatableMixin {
  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType();

  factory FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCarts$Query extends JsonSerializable
    with EquatableMixin {
  FindTargetShoppingCarts$Query();

  factory FindTargetShoppingCarts$Query.fromJson(Map<String, dynamic> json) =>
      _$FindTargetShoppingCarts$QueryFromJson(json);

  late FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType
      findTargetShoppingCarts;

  @override
  List<Object?> get props => [findTargetShoppingCarts];
  @override
  Map<String, dynamic> toJson() => _$FindTargetShoppingCarts$QueryToJson(this);
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
class AddToCart$Mutation$ShoppingCartType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$UserType$PictureType();

  factory AddToCart$Mutation$ShoppingCartType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$UserType$PictureTypeFromJson(json);

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
      _$AddToCart$Mutation$ShoppingCartType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$UserType extends JsonSerializable
    with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$UserType();

  factory AddToCart$Mutation$ShoppingCartType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  AddToCart$Mutation$ShoppingCartType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType();

  factory AddToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$TargetType$WholesalerType();

  factory AddToCart$Mutation$ShoppingCartType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$TargetType$ManufacturerType();

  factory AddToCart$Mutation$ShoppingCartType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$TargetType extends JsonSerializable
    with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$TargetType();

  factory AddToCart$Mutation$ShoppingCartType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$TargetTypeFromJson(json);

  AddToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType? pos;

  AddToCart$Mutation$ShoppingCartType$TargetType$WholesalerType? wholesaler;

  AddToCart$Mutation$ShoppingCartType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType();

  factory AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
          json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$PriceFullType extends JsonSerializable
    with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$PriceFullType();

  factory AddToCart$Mutation$ShoppingCartType$PriceFullType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$PriceFullTypeFromJson(json);

  AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType? net;

  AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType? gross;

  @override
  List<Object?> get props => [net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$PriceFullTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$DiscountDtoType();

  factory AddToCart$Mutation$ShoppingCartType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$DiscountDtoTypeFromJson(json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$DiscountDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$ReduciblePriceType();

  factory AddToCart$Mutation$ShoppingCartType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$ReduciblePriceTypeFromJson(json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$ReduciblePriceTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeFromJson(
          json);

  String? unitNet;

  String? unitGross;

  String? net;

  String? gross;

  @override
  List<Object?> get props => [unitNet, unitGross, net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
          json);

  String? unit;

  String? total;

  @override
  List<Object?> get props => [unit, total];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  RecurrenceType? periodCycle;

  int? periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
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
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType>?
      deg360;

  List<AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeFromJson(
          json);

  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType?
      price;

  String? value;

  @override
  List<Object?> get props => [price, value];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props => [id, label, attribute];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
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
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType?
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
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
          json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  late DateTime createdAt;

  late DateTime updatedAt;

  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType?
      discount;

  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType?
      media;

  List<AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType>?
      priceList;

  List<AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        createdAt,
        updatedAt,
        discount,
        media,
        priceList,
        catalogueCategory,
        productAttributesValues,
        maintenance
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType$CartProductType
    extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType$CartProductType();

  factory AddToCart$Mutation$ShoppingCartType$CartProductType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductTypeFromJson(json);

  late int quantity;

  late AddToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
      price;

  late AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
      taxValue;

  AddToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType?
      priceCredit;

  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType? barcode;

  @override
  List<Object?> get props => [quantity, price, taxValue, priceCredit, barcode];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartType$CartProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation$ShoppingCartType extends JsonSerializable
    with EquatableMixin {
  AddToCart$Mutation$ShoppingCartType();

  factory AddToCart$Mutation$ShoppingCartType.fromJson(
          Map<String, dynamic> json) =>
      _$AddToCart$Mutation$ShoppingCartTypeFromJson(json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  AddToCart$Mutation$ShoppingCartType$UserType? user;

  AddToCart$Mutation$ShoppingCartType$TargetType? target;

  AddToCart$Mutation$ShoppingCartType$PriceFullType? price;

  AddToCart$Mutation$ShoppingCartType$DiscountDtoType? discount;

  AddToCart$Mutation$ShoppingCartType$ReduciblePriceType? taxValue;

  List<AddToCart$Mutation$ShoppingCartType$CartProductType>? products;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        user,
        target,
        price,
        discount,
        taxValue,
        products
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$AddToCart$Mutation$ShoppingCartTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddToCart$Mutation extends JsonSerializable with EquatableMixin {
  AddToCart$Mutation();

  factory AddToCart$Mutation.fromJson(Map<String, dynamic> json) =>
      _$AddToCart$MutationFromJson(json);

  late AddToCart$Mutation$ShoppingCartType addToCart;

  @override
  List<Object?> get props => [addToCart];
  @override
  Map<String, dynamic> toJson() => _$AddToCart$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureType();

  factory RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureTypeFromJson(
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
      _$RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$UserType extends JsonSerializable
    with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$UserType();

  factory RemoveFromCart$Mutation$ShoppingCartType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType();

  factory RemoveFromCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$TargetType$WholesalerType();

  factory RemoveFromCart$Mutation$ShoppingCartType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$TargetType$ManufacturerType();

  factory RemoveFromCart$Mutation$ShoppingCartType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$TargetType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$TargetType();

  factory RemoveFromCart$Mutation$ShoppingCartType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$TargetTypeFromJson(json);

  RemoveFromCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType? pos;

  RemoveFromCart$Mutation$ShoppingCartType$TargetType$WholesalerType?
      wholesaler;

  RemoveFromCart$Mutation$ShoppingCartType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType();

  factory RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
          json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$PriceFullType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$PriceFullType();

  factory RemoveFromCart$Mutation$ShoppingCartType$PriceFullType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$PriceFullTypeFromJson(json);

  RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType?
      net;

  RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType?
      gross;

  @override
  List<Object?> get props => [net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$PriceFullTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoType();

  factory RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoTypeFromJson(json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceType();

  factory RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceTypeFromJson(
          json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeFromJson(
          json);

  String? unitNet;

  String? unitGross;

  String? net;

  String? gross;

  @override
  List<Object?> get props => [unitNet, unitGross, net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
          json);

  String? unit;

  String? total;

  @override
  List<Object?> get props => [unit, total];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  RecurrenceType? periodCycle;

  int? periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
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
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType>?
      deg360;

  List<RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeFromJson(
          json);

  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType?
      price;

  String? value;

  @override
  List<Object?> get props => [price, value];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props => [id, label, attribute];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
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
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType?
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
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
          json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  late DateTime createdAt;

  late DateTime updatedAt;

  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType?
      discount;

  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType?
      media;

  List<RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType>?
      priceList;

  List<RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        createdAt,
        updatedAt,
        discount,
        media,
        priceList,
        catalogueCategory,
        productAttributesValues,
        maintenance
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType$CartProductType
    extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType$CartProductType();

  factory RemoveFromCart$Mutation$ShoppingCartType$CartProductType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductTypeFromJson(json);

  late int quantity;

  late RemoveFromCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
      price;

  late RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
      taxValue;

  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType?
      priceCredit;

  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType? barcode;

  @override
  List<Object?> get props => [quantity, price, taxValue, priceCredit, barcode];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartType$CartProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation$ShoppingCartType extends JsonSerializable
    with EquatableMixin {
  RemoveFromCart$Mutation$ShoppingCartType();

  factory RemoveFromCart$Mutation$ShoppingCartType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveFromCart$Mutation$ShoppingCartTypeFromJson(json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  RemoveFromCart$Mutation$ShoppingCartType$UserType? user;

  RemoveFromCart$Mutation$ShoppingCartType$TargetType? target;

  RemoveFromCart$Mutation$ShoppingCartType$PriceFullType? price;

  RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoType? discount;

  RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceType? taxValue;

  List<RemoveFromCart$Mutation$ShoppingCartType$CartProductType>? products;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        user,
        target,
        price,
        discount,
        taxValue,
        products
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$RemoveFromCart$Mutation$ShoppingCartTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCart$Mutation extends JsonSerializable with EquatableMixin {
  RemoveFromCart$Mutation();

  factory RemoveFromCart$Mutation.fromJson(Map<String, dynamic> json) =>
      _$RemoveFromCart$MutationFromJson(json);

  late RemoveFromCart$Mutation$ShoppingCartType removeFromCart;

  @override
  List<Object?> get props => [removeFromCart];
  @override
  Map<String, dynamic> toJson() => _$RemoveFromCart$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$UserType$PictureType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$UserType$PictureTypeFromJson(
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
      _$AddDiscoutToCart$Mutation$ShoppingCartType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$UserType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$UserType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  AddDiscoutToCart$Mutation$ShoppingCartType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$WholesalerType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$ManufacturerType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$TargetType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$TargetType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$TargetTypeFromJson(json);

  AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType? pos;

  AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$WholesalerType?
      wholesaler;

  AddDiscoutToCart$Mutation$ShoppingCartType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
          json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullTypeFromJson(json);

  AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType?
      net;

  AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType?
      gross;

  @override
  List<Object?> get props => [net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$DiscountDtoType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$DiscountDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$ReduciblePriceType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$ReduciblePriceTypeFromJson(
          json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$ReduciblePriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeFromJson(
          json);

  String? unitNet;

  String? unitGross;

  String? net;

  String? gross;

  @override
  List<Object?> get props => [unitNet, unitGross, net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
          json);

  String? unit;

  String? total;

  @override
  List<Object?> get props => [unit, total];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  RecurrenceType? periodCycle;

  int? periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
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
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType>?
      deg360;

  List<AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeFromJson(
          json);

  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType?
      price;

  String? value;

  @override
  List<Object?> get props => [price, value];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props => [id, label, attribute];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
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
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType?
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
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
          json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  late DateTime createdAt;

  late DateTime updatedAt;

  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType?
      discount;

  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType?
      media;

  List<AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType>?
      priceList;

  List<AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        createdAt,
        updatedAt,
        discount,
        media,
        priceList,
        catalogueCategory,
        productAttributesValues,
        maintenance
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType
    extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductTypeFromJson(
          json);

  late int quantity;

  late AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
      price;

  late AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
      taxValue;

  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType?
      priceCredit;

  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType?
      barcode;

  @override
  List<Object?> get props => [quantity, price, taxValue, priceCredit, barcode];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation$ShoppingCartType extends JsonSerializable
    with EquatableMixin {
  AddDiscoutToCart$Mutation$ShoppingCartType();

  factory AddDiscoutToCart$Mutation$ShoppingCartType.fromJson(
          Map<String, dynamic> json) =>
      _$AddDiscoutToCart$Mutation$ShoppingCartTypeFromJson(json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  AddDiscoutToCart$Mutation$ShoppingCartType$UserType? user;

  AddDiscoutToCart$Mutation$ShoppingCartType$TargetType? target;

  AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType? price;

  AddDiscoutToCart$Mutation$ShoppingCartType$DiscountDtoType? discount;

  AddDiscoutToCart$Mutation$ShoppingCartType$ReduciblePriceType? taxValue;

  List<AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType>? products;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        user,
        target,
        price,
        discount,
        taxValue,
        products
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$AddDiscoutToCart$Mutation$ShoppingCartTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCart$Mutation extends JsonSerializable with EquatableMixin {
  AddDiscoutToCart$Mutation();

  factory AddDiscoutToCart$Mutation.fromJson(Map<String, dynamic> json) =>
      _$AddDiscoutToCart$MutationFromJson(json);

  late AddDiscoutToCart$Mutation$ShoppingCartType addDiscoutToCart;

  @override
  List<Object?> get props => [addDiscoutToCart];
  @override
  Map<String, dynamic> toJson() => _$AddDiscoutToCart$MutationToJson(this);
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
class EmptyCart$Mutation$ShoppingCartType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$UserType$PictureType();

  factory EmptyCart$Mutation$ShoppingCartType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$UserType$PictureTypeFromJson(json);

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
      _$EmptyCart$Mutation$ShoppingCartType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$UserType extends JsonSerializable
    with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$UserType();

  factory EmptyCart$Mutation$ShoppingCartType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  EmptyCart$Mutation$ShoppingCartType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType();

  factory EmptyCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$TargetType$WholesalerType();

  factory EmptyCart$Mutation$ShoppingCartType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$TargetType$ManufacturerType();

  factory EmptyCart$Mutation$ShoppingCartType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$TargetType extends JsonSerializable
    with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$TargetType();

  factory EmptyCart$Mutation$ShoppingCartType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$TargetTypeFromJson(json);

  EmptyCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType? pos;

  EmptyCart$Mutation$ShoppingCartType$TargetType$WholesalerType? wholesaler;

  EmptyCart$Mutation$ShoppingCartType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType();

  factory EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
          json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$PriceFullType extends JsonSerializable
    with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$PriceFullType();

  factory EmptyCart$Mutation$ShoppingCartType$PriceFullType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$PriceFullTypeFromJson(json);

  EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType? net;

  EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType? gross;

  @override
  List<Object?> get props => [net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$PriceFullTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$DiscountDtoType();

  factory EmptyCart$Mutation$ShoppingCartType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$DiscountDtoTypeFromJson(json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$DiscountDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$ReduciblePriceType();

  factory EmptyCart$Mutation$ShoppingCartType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$ReduciblePriceTypeFromJson(json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$ReduciblePriceTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeFromJson(
          json);

  String? unitNet;

  String? unitGross;

  String? net;

  String? gross;

  @override
  List<Object?> get props => [unitNet, unitGross, net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
          json);

  String? unit;

  String? total;

  @override
  List<Object?> get props => [unit, total];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  RecurrenceType? periodCycle;

  int? periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
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
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType>?
      deg360;

  List<EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeFromJson(
          json);

  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType?
      price;

  String? value;

  @override
  List<Object?> get props => [price, value];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props => [id, label, attribute];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
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
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType?
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
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
          json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  late DateTime createdAt;

  late DateTime updatedAt;

  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType?
      discount;

  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType?
      media;

  List<EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType>?
      priceList;

  List<EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        createdAt,
        updatedAt,
        discount,
        media,
        priceList,
        catalogueCategory,
        productAttributesValues,
        maintenance
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType$CartProductType
    extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType$CartProductType();

  factory EmptyCart$Mutation$ShoppingCartType$CartProductType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductTypeFromJson(json);

  late int quantity;

  late EmptyCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
      price;

  late EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
      taxValue;

  EmptyCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType?
      priceCredit;

  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType? barcode;

  @override
  List<Object?> get props => [quantity, price, taxValue, priceCredit, barcode];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartType$CartProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation$ShoppingCartType extends JsonSerializable
    with EquatableMixin {
  EmptyCart$Mutation$ShoppingCartType();

  factory EmptyCart$Mutation$ShoppingCartType.fromJson(
          Map<String, dynamic> json) =>
      _$EmptyCart$Mutation$ShoppingCartTypeFromJson(json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  EmptyCart$Mutation$ShoppingCartType$UserType? user;

  EmptyCart$Mutation$ShoppingCartType$TargetType? target;

  EmptyCart$Mutation$ShoppingCartType$PriceFullType? price;

  EmptyCart$Mutation$ShoppingCartType$DiscountDtoType? discount;

  EmptyCart$Mutation$ShoppingCartType$ReduciblePriceType? taxValue;

  List<EmptyCart$Mutation$ShoppingCartType$CartProductType>? products;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        user,
        target,
        price,
        discount,
        taxValue,
        products
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$EmptyCart$Mutation$ShoppingCartTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EmptyCart$Mutation extends JsonSerializable with EquatableMixin {
  EmptyCart$Mutation();

  factory EmptyCart$Mutation.fromJson(Map<String, dynamic> json) =>
      _$EmptyCart$MutationFromJson(json);

  late EmptyCart$Mutation$ShoppingCartType emptyCart;

  @override
  List<Object?> get props => [emptyCart];
  @override
  Map<String, dynamic> toJson() => _$EmptyCart$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureTypeFromJson(
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
      _$UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$UserType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$UserType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$TargetType$PointOfSaleType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$TargetType$WholesalerType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$TargetType$ManufacturerType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$TargetType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$TargetType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$TargetTypeFromJson(json);

  UpdateProductCredit$Mutation$ShoppingCartType$TargetType$PointOfSaleType? pos;

  UpdateProductCredit$Mutation$ShoppingCartType$TargetType$WholesalerType?
      wholesaler;

  UpdateProductCredit$Mutation$ShoppingCartType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
          json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$PriceFullTypeFromJson(
          json);

  UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType?
      net;

  UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType?
      gross;

  @override
  List<Object?> get props => [net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$PriceFullTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$DiscountDtoType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceTypeFromJson(
          json);

  String? beforeReduction;

  String? afterReduction;

  @override
  List<Object?> get props => [beforeReduction, afterReduction];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$ProductPriceType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$ProductPriceType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$ProductPriceType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeFromJson(
          json);

  String? unitNet;

  String? unitGross;

  String? net;

  String? gross;

  @override
  List<Object?> get props => [unitNet, unitGross, net, gross];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
          json);

  String? unit;

  String? total;

  @override
  List<Object?> get props => [unit, total];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$PriceCreditType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$PriceCreditType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$PriceCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  RecurrenceType? periodCycle;

  int? periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
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
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType>?
      deg360;

  List<UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeFromJson(
          json);

  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType?
      price;

  String? value;

  @override
  List<Object?> get props => [price, value];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props => [id, label, attribute];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
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
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType?
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
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
          json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType?
      discount;

  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType?
      media;

  List<UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType>?
      priceList;

  List<UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        createdAt,
        updatedAt,
        discount,
        media,
        priceList,
        catalogueCategory,
        productAttributesValues,
        maintenance
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType$CartProductType
    extends JsonSerializable with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType();

  factory UpdateProductCredit$Mutation$ShoppingCartType$CartProductType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductTypeFromJson(
          json);

  late int quantity;

  late UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$ProductPriceType
      price;

  late UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueType
      taxValue;

  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$PriceCreditType?
      priceCredit;

  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType?
      barcode;

  @override
  List<Object?> get props => [quantity, price, taxValue, priceCredit, barcode];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation$ShoppingCartType extends JsonSerializable
    with EquatableMixin {
  UpdateProductCredit$Mutation$ShoppingCartType();

  factory UpdateProductCredit$Mutation$ShoppingCartType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductCredit$Mutation$ShoppingCartTypeFromJson(json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateProductCredit$Mutation$ShoppingCartType$UserType? user;

  UpdateProductCredit$Mutation$ShoppingCartType$TargetType? target;

  UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType? price;

  UpdateProductCredit$Mutation$ShoppingCartType$DiscountDtoType? discount;

  UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceType? taxValue;

  List<UpdateProductCredit$Mutation$ShoppingCartType$CartProductType>? products;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        user,
        target,
        price,
        discount,
        taxValue,
        products
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateProductCredit$Mutation$ShoppingCartTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCredit$Mutation extends JsonSerializable
    with EquatableMixin {
  UpdateProductCredit$Mutation();

  factory UpdateProductCredit$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateProductCredit$MutationFromJson(json);

  late UpdateProductCredit$Mutation$ShoppingCartType updateProductCredit;

  @override
  List<Object?> get props => [updateProductCredit];
  @override
  Map<String, dynamic> toJson() => _$UpdateProductCredit$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CartProductUpdateCreditInput extends JsonSerializable
    with EquatableMixin {
  CartProductUpdateCreditInput({
    required this.barcode,
    this.quantity,
    this.rent,
    required this.priceCredit,
  });

  factory CartProductUpdateCreditInput.fromJson(Map<String, dynamic> json) =>
      _$CartProductUpdateCreditInputFromJson(json);

  late String barcode;

  int? quantity;

  RentalRefInput? rent;

  late PriceCreditInput priceCredit;

  @override
  List<Object?> get props => [barcode, quantity, rent, priceCredit];
  @override
  Map<String, dynamic> toJson() => _$CartProductUpdateCreditInputToJson(this);
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

enum DiscountType {
  @JsonValue('AMOUNT')
  amount,
  @JsonValue('PERCENTAGE')
  percentage,
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

enum RentalStatusEnum {
  @JsonValue('RETURNED')
  returned,
  @JsonValue('DELIVERED')
  delivered,
  @JsonValue('RETURNING')
  returning,
  @JsonValue('DELIVERING')
  delivering,
  @JsonValue('READY_FOR_PICKUP')
  readyForPickup,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
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

@JsonSerializable(explicitToJson: true)
class ShoppingCartArguments extends JsonSerializable with EquatableMixin {
  ShoppingCartArguments({required this.id});

  @override
  factory ShoppingCartArguments.fromJson(Map<String, dynamic> json) =>
      _$ShoppingCartArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$ShoppingCartArgumentsToJson(this);
}

final SHOPPING_CART_QUERY_DOCUMENT_OPERATION_NAME = 'shoppingCart';
final SHOPPING_CART_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'shoppingCart'),
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
        name: NameNode(value: 'shoppingCart'),
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
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
                alias: null,
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
                name: NameNode(value: 'wholesaler'),
                alias: null,
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
                name: NameNode(value: 'manufacturer'),
                alias: null,
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
            name: NameNode(value: 'price'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'net'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'gross'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
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
            name: NameNode(value: 'taxValue'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'beforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'afterReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'products'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'quantity'),
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
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'unitNet'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'unitGross'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'net'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gross'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'taxValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'unit'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'total'),
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
                name: NameNode(value: 'barcode'),
                alias: null,
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
                            ]),
                          ),
                        ]),
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
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class ShoppingCartQuery
    extends GraphQLQuery<ShoppingCart$Query, ShoppingCartArguments> {
  ShoppingCartQuery({required this.variables});

  @override
  final DocumentNode document = SHOPPING_CART_QUERY_DOCUMENT;

  @override
  final String operationName = SHOPPING_CART_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final ShoppingCartArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  ShoppingCart$Query parse(Map<String, dynamic> json) =>
      ShoppingCart$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindShoppingCartByUserArguments extends JsonSerializable
    with EquatableMixin {
  FindShoppingCartByUserArguments({this.id});

  @override
  factory FindShoppingCartByUserArguments.fromJson(Map<String, dynamic> json) =>
      _$FindShoppingCartByUserArgumentsFromJson(json);

  final String? id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindShoppingCartByUserArgumentsToJson(this);
}

final FIND_SHOPPING_CART_BY_USER_QUERY_DOCUMENT_OPERATION_NAME =
    'findShoppingCartByUser';
final FIND_SHOPPING_CART_BY_USER_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findShoppingCartByUser'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findShoppingCartByUser'),
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
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
                alias: null,
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
                name: NameNode(value: 'wholesaler'),
                alias: null,
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
                name: NameNode(value: 'manufacturer'),
                alias: null,
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
            name: NameNode(value: 'price'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'net'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'gross'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
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
            name: NameNode(value: 'taxValue'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'beforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'afterReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'products'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'quantity'),
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
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'unitNet'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'unitGross'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'net'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gross'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'taxValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'unit'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'total'),
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
                name: NameNode(value: 'barcode'),
                alias: null,
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
                            ]),
                          ),
                        ]),
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
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class FindShoppingCartByUserQuery extends GraphQLQuery<
    FindShoppingCartByUser$Query, FindShoppingCartByUserArguments> {
  FindShoppingCartByUserQuery({required this.variables});

  @override
  final DocumentNode document = FIND_SHOPPING_CART_BY_USER_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_SHOPPING_CART_BY_USER_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindShoppingCartByUserArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindShoppingCartByUser$Query parse(Map<String, dynamic> json) =>
      FindShoppingCartByUser$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CalculateShoppingCartArguments extends JsonSerializable
    with EquatableMixin {
  CalculateShoppingCartArguments({required this.products});

  @override
  factory CalculateShoppingCartArguments.fromJson(Map<String, dynamic> json) =>
      _$CalculateShoppingCartArgumentsFromJson(json);

  late List<CartProductInput> products;

  @override
  List<Object?> get props => [products];
  @override
  Map<String, dynamic> toJson() => _$CalculateShoppingCartArgumentsToJson(this);
}

final CALCULATE_SHOPPING_CART_QUERY_DOCUMENT_OPERATION_NAME =
    'calculateShoppingCart';
final CALCULATE_SHOPPING_CART_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'calculateShoppingCart'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'products')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'CartProductInput'),
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
        name: NameNode(value: 'calculateShoppingCart'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'products'),
            value: VariableNode(name: NameNode(value: 'products')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'price'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'net'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'gross'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
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
            name: NameNode(value: 'taxValue'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'beforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'afterReduction'),
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
  )
]);

class CalculateShoppingCartQuery extends GraphQLQuery<
    CalculateShoppingCart$Query, CalculateShoppingCartArguments> {
  CalculateShoppingCartQuery({required this.variables});

  @override
  final DocumentNode document = CALCULATE_SHOPPING_CART_QUERY_DOCUMENT;

  @override
  final String operationName =
      CALCULATE_SHOPPING_CART_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final CalculateShoppingCartArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CalculateShoppingCart$Query parse(Map<String, dynamic> json) =>
      CalculateShoppingCart$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class ValidateShoppingCartByCurrentUserArguments extends JsonSerializable
    with EquatableMixin {
  ValidateShoppingCartByCurrentUserArguments({this.location});

  @override
  factory ValidateShoppingCartByCurrentUserArguments.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateShoppingCartByCurrentUserArgumentsFromJson(json);

  final LonLatInput? location;

  @override
  List<Object?> get props => [location];
  @override
  Map<String, dynamic> toJson() =>
      _$ValidateShoppingCartByCurrentUserArgumentsToJson(this);
}

final VALIDATE_SHOPPING_CART_BY_CURRENT_USER_QUERY_DOCUMENT_OPERATION_NAME =
    'validateShoppingCartByCurrentUser';
final VALIDATE_SHOPPING_CART_BY_CURRENT_USER_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'validateShoppingCartByCurrentUser'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'location')),
        type: NamedTypeNode(
          name: NameNode(value: 'LonLatInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'validateShoppingCartByCurrentUser'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'location'),
            value: VariableNode(name: NameNode(value: 'location')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'deliveryFees'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mobilePickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portalPickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mobileDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portalDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'inDeliveryZone'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'activatePickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'facebookPickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'activateDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'facebookDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'quantity'),
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
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'unitNet'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'unitGross'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'net'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gross'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'taxValue'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'unit'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'total'),
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
            name: NameNode(value: 'barcode'),
            alias: null,
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
                        ]),
                      ),
                    ]),
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
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class ValidateShoppingCartByCurrentUserQuery extends GraphQLQuery<
    ValidateShoppingCartByCurrentUser$Query,
    ValidateShoppingCartByCurrentUserArguments> {
  ValidateShoppingCartByCurrentUserQuery({required this.variables});

  @override
  final DocumentNode document =
      VALIDATE_SHOPPING_CART_BY_CURRENT_USER_QUERY_DOCUMENT;

  @override
  final String operationName =
      VALIDATE_SHOPPING_CART_BY_CURRENT_USER_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final ValidateShoppingCartByCurrentUserArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  ValidateShoppingCartByCurrentUser$Query parse(Map<String, dynamic> json) =>
      ValidateShoppingCartByCurrentUser$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindTargetShoppingCartsArguments extends JsonSerializable
    with EquatableMixin {
  FindTargetShoppingCartsArguments({
    required this.target,
    this.pagination,
    this.searchString,
  });

  @override
  factory FindTargetShoppingCartsArguments.fromJson(
          Map<String, dynamic> json) =>
      _$FindTargetShoppingCartsArgumentsFromJson(json);

  late TargetACIInput target;

  final PaginationInput? pagination;

  final String? searchString;

  @override
  List<Object?> get props => [target, pagination, searchString];
  @override
  Map<String, dynamic> toJson() =>
      _$FindTargetShoppingCartsArgumentsToJson(this);
}

final FIND_TARGET_SHOPPING_CARTS_QUERY_DOCUMENT_OPERATION_NAME =
    'findTargetShoppingCarts';
final FIND_TARGET_SHOPPING_CARTS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findTargetShoppingCarts'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
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
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'searchString')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findTargetShoppingCarts'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
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
                name: NameNode(value: 'target'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'pos'),
                    alias: null,
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
                    name: NameNode(value: 'wholesaler'),
                    alias: null,
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
                    name: NameNode(value: 'manufacturer'),
                    alias: null,
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
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'net'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'beforeReduction'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'afterReduction'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'gross'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'beforeReduction'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'afterReduction'),
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
                name: NameNode(value: 'taxValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'products'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'quantity'),
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
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'unitNet'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'unitGross'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'net'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'gross'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'taxValue'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'unit'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'total'),
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
                    name: NameNode(value: 'barcode'),
                    alias: null,
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
                              FieldNode(
                                name: NameNode(value: 'target'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'pos'),
                                    alias: null,
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
                                    name: NameNode(value: 'wholesaler'),
                                    alias: null,
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
                                    name: NameNode(value: 'manufacturer'),
                                    alias: null,
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
                            ]),
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

class FindTargetShoppingCartsQuery extends GraphQLQuery<
    FindTargetShoppingCarts$Query, FindTargetShoppingCartsArguments> {
  FindTargetShoppingCartsQuery({required this.variables});

  @override
  final DocumentNode document = FIND_TARGET_SHOPPING_CARTS_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_TARGET_SHOPPING_CARTS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindTargetShoppingCartsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindTargetShoppingCarts$Query parse(Map<String, dynamic> json) =>
      FindTargetShoppingCarts$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class AddToCartArguments extends JsonSerializable with EquatableMixin {
  AddToCartArguments({
    required this.product,
    this.target,
  });

  @override
  factory AddToCartArguments.fromJson(Map<String, dynamic> json) =>
      _$AddToCartArgumentsFromJson(json);

  late CartProductInput product;

  final TargetACIInput? target;

  @override
  List<Object?> get props => [product, target];
  @override
  Map<String, dynamic> toJson() => _$AddToCartArgumentsToJson(this);
}

final ADD_TO_CART_MUTATION_DOCUMENT_OPERATION_NAME = 'addToCart';
final ADD_TO_CART_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'addToCart'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'product')),
        type: NamedTypeNode(
          name: NameNode(value: 'CartProductInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'addToCart'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'product'),
            value: VariableNode(name: NameNode(value: 'product')),
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
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
                alias: null,
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
                name: NameNode(value: 'wholesaler'),
                alias: null,
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
                name: NameNode(value: 'manufacturer'),
                alias: null,
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
            name: NameNode(value: 'price'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'net'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'gross'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
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
            name: NameNode(value: 'taxValue'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'beforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'afterReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'products'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'quantity'),
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
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'unitNet'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'unitGross'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'net'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gross'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'taxValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'unit'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'total'),
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
                name: NameNode(value: 'barcode'),
                alias: null,
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
                            ]),
                          ),
                        ]),
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
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class AddToCartMutation
    extends GraphQLQuery<AddToCart$Mutation, AddToCartArguments> {
  AddToCartMutation({required this.variables});

  @override
  final DocumentNode document = ADD_TO_CART_MUTATION_DOCUMENT;

  @override
  final String operationName = ADD_TO_CART_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final AddToCartArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  AddToCart$Mutation parse(Map<String, dynamic> json) =>
      AddToCart$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class RemoveFromCartArguments extends JsonSerializable with EquatableMixin {
  RemoveFromCartArguments({required this.product});

  @override
  factory RemoveFromCartArguments.fromJson(Map<String, dynamic> json) =>
      _$RemoveFromCartArgumentsFromJson(json);

  late CartProductInput product;

  @override
  List<Object?> get props => [product];
  @override
  Map<String, dynamic> toJson() => _$RemoveFromCartArgumentsToJson(this);
}

final REMOVE_FROM_CART_MUTATION_DOCUMENT_OPERATION_NAME = 'removeFromCart';
final REMOVE_FROM_CART_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'removeFromCart'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'product')),
        type: NamedTypeNode(
          name: NameNode(value: 'CartProductInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'removeFromCart'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'product'),
            value: VariableNode(name: NameNode(value: 'product')),
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
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
                alias: null,
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
                name: NameNode(value: 'wholesaler'),
                alias: null,
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
                name: NameNode(value: 'manufacturer'),
                alias: null,
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
            name: NameNode(value: 'price'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'net'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'gross'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
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
            name: NameNode(value: 'taxValue'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'beforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'afterReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'products'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'quantity'),
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
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'unitNet'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'unitGross'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'net'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gross'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'taxValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'unit'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'total'),
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
                name: NameNode(value: 'barcode'),
                alias: null,
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
                            ]),
                          ),
                        ]),
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
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class RemoveFromCartMutation
    extends GraphQLQuery<RemoveFromCart$Mutation, RemoveFromCartArguments> {
  RemoveFromCartMutation({required this.variables});

  @override
  final DocumentNode document = REMOVE_FROM_CART_MUTATION_DOCUMENT;

  @override
  final String operationName =
      REMOVE_FROM_CART_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final RemoveFromCartArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  RemoveFromCart$Mutation parse(Map<String, dynamic> json) =>
      RemoveFromCart$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class AddDiscoutToCartArguments extends JsonSerializable with EquatableMixin {
  AddDiscoutToCartArguments({
    required this.id,
    required this.input,
  });

  @override
  factory AddDiscoutToCartArguments.fromJson(Map<String, dynamic> json) =>
      _$AddDiscoutToCartArgumentsFromJson(json);

  late String id;

  late DiscountDtoInput input;

  @override
  List<Object?> get props => [id, input];
  @override
  Map<String, dynamic> toJson() => _$AddDiscoutToCartArgumentsToJson(this);
}

final ADD_DISCOUT_TO_CART_MUTATION_DOCUMENT_OPERATION_NAME = 'addDiscoutToCart';
final ADD_DISCOUT_TO_CART_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'addDiscoutToCart'),
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
          name: NameNode(value: 'DiscountDtoInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'addDiscoutToCart'),
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
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
                alias: null,
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
                name: NameNode(value: 'wholesaler'),
                alias: null,
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
                name: NameNode(value: 'manufacturer'),
                alias: null,
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
            name: NameNode(value: 'price'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'net'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'gross'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
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
            name: NameNode(value: 'taxValue'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'beforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'afterReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'products'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'quantity'),
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
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'unitNet'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'unitGross'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'net'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gross'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'taxValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'unit'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'total'),
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
                name: NameNode(value: 'barcode'),
                alias: null,
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
                            ]),
                          ),
                        ]),
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
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class AddDiscoutToCartMutation
    extends GraphQLQuery<AddDiscoutToCart$Mutation, AddDiscoutToCartArguments> {
  AddDiscoutToCartMutation({required this.variables});

  @override
  final DocumentNode document = ADD_DISCOUT_TO_CART_MUTATION_DOCUMENT;

  @override
  final String operationName =
      ADD_DISCOUT_TO_CART_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final AddDiscoutToCartArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  AddDiscoutToCart$Mutation parse(Map<String, dynamic> json) =>
      AddDiscoutToCart$Mutation.fromJson(json);
}

final EMPTY_CART_MUTATION_DOCUMENT_OPERATION_NAME = 'emptyCart';
final EMPTY_CART_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'emptyCart'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'emptyCart'),
        alias: null,
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
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
                alias: null,
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
                name: NameNode(value: 'wholesaler'),
                alias: null,
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
                name: NameNode(value: 'manufacturer'),
                alias: null,
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
            name: NameNode(value: 'price'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'net'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'gross'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
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
            name: NameNode(value: 'taxValue'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'beforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'afterReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'products'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'quantity'),
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
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'unitNet'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'unitGross'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'net'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gross'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'taxValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'unit'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'total'),
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
                name: NameNode(value: 'barcode'),
                alias: null,
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
                            ]),
                          ),
                        ]),
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
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class EmptyCartMutation
    extends GraphQLQuery<EmptyCart$Mutation, JsonSerializable> {
  EmptyCartMutation();

  @override
  final DocumentNode document = EMPTY_CART_MUTATION_DOCUMENT;

  @override
  final String operationName = EMPTY_CART_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];
  @override
  EmptyCart$Mutation parse(Map<String, dynamic> json) =>
      EmptyCart$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateProductCreditArguments extends JsonSerializable
    with EquatableMixin {
  UpdateProductCreditArguments({
    required this.productToAdd,
    required this.productToRemove,
  });

  @override
  factory UpdateProductCreditArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateProductCreditArgumentsFromJson(json);

  late CartProductUpdateCreditInput productToAdd;

  late CartProductInput productToRemove;

  @override
  List<Object?> get props => [productToAdd, productToRemove];
  @override
  Map<String, dynamic> toJson() => _$UpdateProductCreditArgumentsToJson(this);
}

final UPDATE_PRODUCT_CREDIT_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateProductCredit';
final UPDATE_PRODUCT_CREDIT_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateProductCredit'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'productToAdd')),
        type: NamedTypeNode(
          name: NameNode(value: 'CartProductUpdateCreditInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'productToRemove')),
        type: NamedTypeNode(
          name: NameNode(value: 'CartProductInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateProductCredit'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'productToAdd'),
            value: VariableNode(name: NameNode(value: 'productToAdd')),
          ),
          ArgumentNode(
            name: NameNode(value: 'productToRemove'),
            value: VariableNode(name: NameNode(value: 'productToRemove')),
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
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
                alias: null,
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
                name: NameNode(value: 'wholesaler'),
                alias: null,
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
                name: NameNode(value: 'manufacturer'),
                alias: null,
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
            name: NameNode(value: 'price'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'net'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'gross'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'beforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'afterReduction'),
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
            name: NameNode(value: 'taxValue'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'beforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'afterReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'products'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'quantity'),
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
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'unitNet'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'unitGross'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'net'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gross'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'taxValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'unit'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'total'),
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
                name: NameNode(value: 'barcode'),
                alias: null,
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
                            ]),
                          ),
                        ]),
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
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class UpdateProductCreditMutation extends GraphQLQuery<
    UpdateProductCredit$Mutation, UpdateProductCreditArguments> {
  UpdateProductCreditMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_PRODUCT_CREDIT_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_PRODUCT_CREDIT_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateProductCreditArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateProductCredit$Mutation parse(Map<String, dynamic> json) =>
      UpdateProductCredit$Mutation.fromJson(json);
}
