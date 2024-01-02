// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'tax.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetTaxes$Query$TaxType$TaxVaType extends JsonSerializable
    with EquatableMixin {
  GetTaxes$Query$TaxType$TaxVaType();

  factory GetTaxes$Query$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaxes$Query$TaxType$TaxVaTypeFromJson(json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTaxes$Query$TaxType$TaxVaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaxes$Query$TaxType$CompanyType extends JsonSerializable
    with EquatableMixin {
  GetTaxes$Query$TaxType$CompanyType();

  factory GetTaxes$Query$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaxes$Query$TaxType$CompanyTypeFromJson(json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTaxes$Query$TaxType$CompanyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaxes$Query$TaxType extends JsonSerializable with EquatableMixin {
  GetTaxes$Query$TaxType();

  factory GetTaxes$Query$TaxType.fromJson(Map<String, dynamic> json) =>
      _$GetTaxes$Query$TaxTypeFromJson(json);

  late String id;

  String? label;

  String? externalId;

  GetTaxes$Query$TaxType$TaxVaType? value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetTaxes$Query$TaxType$CompanyType? company;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        value,
        use,
        product,
        company,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() => _$GetTaxes$Query$TaxTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaxes$Query extends JsonSerializable with EquatableMixin {
  GetTaxes$Query();

  factory GetTaxes$Query.fromJson(Map<String, dynamic> json) =>
      _$GetTaxes$QueryFromJson(json);

  late List<GetTaxes$Query$TaxType> getTaxes;

  @override
  List<Object?> get props => [getTaxes];

  @override
  Map<String, dynamic> toJson() => _$GetTaxes$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Tax$Query$TaxType$TaxVaType extends JsonSerializable with EquatableMixin {
  Tax$Query$TaxType$TaxVaType();

  factory Tax$Query$TaxType$TaxVaType.fromJson(Map<String, dynamic> json) =>
      _$Tax$Query$TaxType$TaxVaTypeFromJson(json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() => _$Tax$Query$TaxType$TaxVaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Tax$Query$TaxType$CompanyType extends JsonSerializable
    with EquatableMixin {
  Tax$Query$TaxType$CompanyType();

  factory Tax$Query$TaxType$CompanyType.fromJson(Map<String, dynamic> json) =>
      _$Tax$Query$TaxType$CompanyTypeFromJson(json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() => _$Tax$Query$TaxType$CompanyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Tax$Query$TaxType extends JsonSerializable with EquatableMixin {
  Tax$Query$TaxType();

  factory Tax$Query$TaxType.fromJson(Map<String, dynamic> json) =>
      _$Tax$Query$TaxTypeFromJson(json);

  late String id;

  String? label;

  String? externalId;

  Tax$Query$TaxType$TaxVaType? value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  Tax$Query$TaxType$CompanyType? company;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        value,
        use,
        product,
        company,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() => _$Tax$Query$TaxTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Tax$Query extends JsonSerializable with EquatableMixin {
  Tax$Query();

  factory Tax$Query.fromJson(Map<String, dynamic> json) =>
      _$Tax$QueryFromJson(json);

  late Tax$Query$TaxType tax;

  @override
  List<Object?> get props => [tax];

  @override
  Map<String, dynamic> toJson() => _$Tax$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaxesByCompany$Query$TaxType$TaxVaType extends JsonSerializable
    with EquatableMixin {
  GetTaxesByCompany$Query$TaxType$TaxVaType();

  factory GetTaxesByCompany$Query$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaxesByCompany$Query$TaxType$TaxVaTypeFromJson(json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTaxesByCompany$Query$TaxType$TaxVaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaxesByCompany$Query$TaxType$CompanyType extends JsonSerializable
    with EquatableMixin {
  GetTaxesByCompany$Query$TaxType$CompanyType();

  factory GetTaxesByCompany$Query$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaxesByCompany$Query$TaxType$CompanyTypeFromJson(json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTaxesByCompany$Query$TaxType$CompanyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaxesByCompany$Query$TaxType extends JsonSerializable
    with EquatableMixin {
  GetTaxesByCompany$Query$TaxType();

  factory GetTaxesByCompany$Query$TaxType.fromJson(Map<String, dynamic> json) =>
      _$GetTaxesByCompany$Query$TaxTypeFromJson(json);

  late String id;

  String? label;

  String? externalId;

  GetTaxesByCompany$Query$TaxType$TaxVaType? value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetTaxesByCompany$Query$TaxType$CompanyType? company;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        value,
        use,
        product,
        company,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTaxesByCompany$Query$TaxTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaxesByCompany$Query extends JsonSerializable with EquatableMixin {
  GetTaxesByCompany$Query();

  factory GetTaxesByCompany$Query.fromJson(Map<String, dynamic> json) =>
      _$GetTaxesByCompany$QueryFromJson(json);

  late List<GetTaxesByCompany$Query$TaxType> getTaxesByCompany;

  @override
  List<Object?> get props => [getTaxesByCompany];

  @override
  Map<String, dynamic> toJson() => _$GetTaxesByCompany$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetGlobalSalesTaxesByCompany$Query$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetGlobalSalesTaxesByCompany$Query$TaxType$TaxVaType();

  factory GetGlobalSalesTaxesByCompany$Query$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetGlobalSalesTaxesByCompany$Query$TaxType$TaxVaTypeFromJson(json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetGlobalSalesTaxesByCompany$Query$TaxType$TaxVaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyType();

  factory GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyTypeFromJson(json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetGlobalSalesTaxesByCompany$Query$TaxType extends JsonSerializable
    with EquatableMixin {
  GetGlobalSalesTaxesByCompany$Query$TaxType();

  factory GetGlobalSalesTaxesByCompany$Query$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetGlobalSalesTaxesByCompany$Query$TaxTypeFromJson(json);

  late String id;

  String? label;

  String? externalId;

  GetGlobalSalesTaxesByCompany$Query$TaxType$TaxVaType? value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyType? company;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        value,
        use,
        product,
        company,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetGlobalSalesTaxesByCompany$Query$TaxTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetGlobalSalesTaxesByCompany$Query extends JsonSerializable
    with EquatableMixin {
  GetGlobalSalesTaxesByCompany$Query();

  factory GetGlobalSalesTaxesByCompany$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetGlobalSalesTaxesByCompany$QueryFromJson(json);

  late List<GetGlobalSalesTaxesByCompany$Query$TaxType>
      getGlobalSalesTaxesByCompany;

  @override
  List<Object?> get props => [getGlobalSalesTaxesByCompany];

  @override
  Map<String, dynamic> toJson() =>
      _$GetGlobalSalesTaxesByCompany$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetGlobalPurchasesTaxesByCompany$Query$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetGlobalPurchasesTaxesByCompany$Query$TaxType$TaxVaType();

  factory GetGlobalPurchasesTaxesByCompany$Query$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetGlobalPurchasesTaxesByCompany$Query$TaxType$TaxVaTypeFromJson(json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetGlobalPurchasesTaxesByCompany$Query$TaxType$TaxVaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyType();

  factory GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetGlobalPurchasesTaxesByCompany$Query$TaxType extends JsonSerializable
    with EquatableMixin {
  GetGlobalPurchasesTaxesByCompany$Query$TaxType();

  factory GetGlobalPurchasesTaxesByCompany$Query$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetGlobalPurchasesTaxesByCompany$Query$TaxTypeFromJson(json);

  late String id;

  String? label;

  String? externalId;

  GetGlobalPurchasesTaxesByCompany$Query$TaxType$TaxVaType? value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyType? company;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        value,
        use,
        product,
        company,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetGlobalPurchasesTaxesByCompany$Query$TaxTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetGlobalPurchasesTaxesByCompany$Query extends JsonSerializable
    with EquatableMixin {
  GetGlobalPurchasesTaxesByCompany$Query();

  factory GetGlobalPurchasesTaxesByCompany$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetGlobalPurchasesTaxesByCompany$QueryFromJson(json);

  late List<GetGlobalPurchasesTaxesByCompany$Query$TaxType>
      getGlobalPurchasesTaxesByCompany;

  @override
  List<Object?> get props => [getGlobalPurchasesTaxesByCompany];

  @override
  Map<String, dynamic> toJson() =>
      _$GetGlobalPurchasesTaxesByCompany$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductSalesTaxesByCompany$Query$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetProductSalesTaxesByCompany$Query$TaxType$TaxVaType();

  factory GetProductSalesTaxesByCompany$Query$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductSalesTaxesByCompany$Query$TaxType$TaxVaTypeFromJson(json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductSalesTaxesByCompany$Query$TaxType$TaxVaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductSalesTaxesByCompany$Query$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetProductSalesTaxesByCompany$Query$TaxType$CompanyType();

  factory GetProductSalesTaxesByCompany$Query$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductSalesTaxesByCompany$Query$TaxType$CompanyTypeFromJson(json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductSalesTaxesByCompany$Query$TaxType$CompanyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductSalesTaxesByCompany$Query$TaxType extends JsonSerializable
    with EquatableMixin {
  GetProductSalesTaxesByCompany$Query$TaxType();

  factory GetProductSalesTaxesByCompany$Query$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductSalesTaxesByCompany$Query$TaxTypeFromJson(json);

  late String id;

  String? label;

  String? externalId;

  GetProductSalesTaxesByCompany$Query$TaxType$TaxVaType? value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetProductSalesTaxesByCompany$Query$TaxType$CompanyType? company;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        value,
        use,
        product,
        company,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductSalesTaxesByCompany$Query$TaxTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductSalesTaxesByCompany$Query extends JsonSerializable
    with EquatableMixin {
  GetProductSalesTaxesByCompany$Query();

  factory GetProductSalesTaxesByCompany$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductSalesTaxesByCompany$QueryFromJson(json);

  late List<GetProductSalesTaxesByCompany$Query$TaxType>
      getProductSalesTaxesByCompany;

  @override
  List<Object?> get props => [getProductSalesTaxesByCompany];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductSalesTaxesByCompany$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductPurchasesTaxesByCompany$Query$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetProductPurchasesTaxesByCompany$Query$TaxType$TaxVaType();

  factory GetProductPurchasesTaxesByCompany$Query$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductPurchasesTaxesByCompany$Query$TaxType$TaxVaTypeFromJson(json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductPurchasesTaxesByCompany$Query$TaxType$TaxVaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyType();

  factory GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductPurchasesTaxesByCompany$Query$TaxType extends JsonSerializable
    with EquatableMixin {
  GetProductPurchasesTaxesByCompany$Query$TaxType();

  factory GetProductPurchasesTaxesByCompany$Query$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductPurchasesTaxesByCompany$Query$TaxTypeFromJson(json);

  late String id;

  String? label;

  String? externalId;

  GetProductPurchasesTaxesByCompany$Query$TaxType$TaxVaType? value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyType? company;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        value,
        use,
        product,
        company,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductPurchasesTaxesByCompany$Query$TaxTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetProductPurchasesTaxesByCompany$Query extends JsonSerializable
    with EquatableMixin {
  GetProductPurchasesTaxesByCompany$Query();

  factory GetProductPurchasesTaxesByCompany$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductPurchasesTaxesByCompany$QueryFromJson(json);

  late List<GetProductPurchasesTaxesByCompany$Query$TaxType>
      getProductPurchasesTaxesByCompany;

  @override
  List<Object?> get props => [getProductPurchasesTaxesByCompany];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductPurchasesTaxesByCompany$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$TaxVaType();

  factory GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$TaxVaTypeFromJson(
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
      _$GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyType();

  factory GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType
    extends JsonSerializable with EquatableMixin {
  GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType();

  factory GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxTypeFromJson(json);

  late String id;

  String? label;

  String? externalId;

  GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$TaxVaType? value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyType? company;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        value,
        use,
        product,
        company,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaxesByCompanyPaginated$Query$TaxPaginateType extends JsonSerializable
    with EquatableMixin {
  GetTaxesByCompanyPaginated$Query$TaxPaginateType();

  factory GetTaxesByCompanyPaginated$Query$TaxPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaxesByCompanyPaginated$Query$TaxPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType> objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTaxesByCompanyPaginated$Query$TaxPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaxesByCompanyPaginated$Query extends JsonSerializable
    with EquatableMixin {
  GetTaxesByCompanyPaginated$Query();

  factory GetTaxesByCompanyPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaxesByCompanyPaginated$QueryFromJson(json);

  late GetTaxesByCompanyPaginated$Query$TaxPaginateType
      getTaxesByCompanyPaginated;

  @override
  List<Object?> get props => [getTaxesByCompanyPaginated];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTaxesByCompanyPaginated$QueryToJson(this);
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
class CreateTax$Mutation$TaxType$TaxVaType extends JsonSerializable
    with EquatableMixin {
  CreateTax$Mutation$TaxType$TaxVaType();

  factory CreateTax$Mutation$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTax$Mutation$TaxType$TaxVaTypeFromJson(json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateTax$Mutation$TaxType$TaxVaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateTax$Mutation$TaxType$CompanyType extends JsonSerializable
    with EquatableMixin {
  CreateTax$Mutation$TaxType$CompanyType();

  factory CreateTax$Mutation$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTax$Mutation$TaxType$CompanyTypeFromJson(json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateTax$Mutation$TaxType$CompanyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateTax$Mutation$TaxType extends JsonSerializable with EquatableMixin {
  CreateTax$Mutation$TaxType();

  factory CreateTax$Mutation$TaxType.fromJson(Map<String, dynamic> json) =>
      _$CreateTax$Mutation$TaxTypeFromJson(json);

  late String id;

  String? label;

  String? externalId;

  CreateTax$Mutation$TaxType$TaxVaType? value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  CreateTax$Mutation$TaxType$CompanyType? company;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        value,
        use,
        product,
        company,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() => _$CreateTax$Mutation$TaxTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateTax$Mutation extends JsonSerializable with EquatableMixin {
  CreateTax$Mutation();

  factory CreateTax$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateTax$MutationFromJson(json);

  late CreateTax$Mutation$TaxType createTax;

  @override
  List<Object?> get props => [createTax];

  @override
  Map<String, dynamic> toJson() => _$CreateTax$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TaxInput extends JsonSerializable with EquatableMixin {
  TaxInput({
    this.label,
    this.externalId,
    this.value,
    this.use,
    this.product,
    this.company,
  });

  factory TaxInput.fromJson(Map<String, dynamic> json) =>
      _$TaxInputFromJson(json);

  String? label;

  String? externalId;

  TaxValueInput? value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  String? company;

  @override
  List<Object?> get props => [label, externalId, value, use, product, company];

  @override
  Map<String, dynamic> toJson() => _$TaxInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TaxValueInput extends JsonSerializable with EquatableMixin {
  TaxValueInput({
    this.sign,
    this.value,
    this.type,
  });

  factory TaxValueInput.fromJson(Map<String, dynamic> json) =>
      _$TaxValueInputFromJson(json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  TaxSignEnum? sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() => _$TaxValueInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTax$Mutation$TaxType$TaxVaType extends JsonSerializable
    with EquatableMixin {
  UpdateTax$Mutation$TaxType$TaxVaType();

  factory UpdateTax$Mutation$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTax$Mutation$TaxType$TaxVaTypeFromJson(json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTax$Mutation$TaxType$TaxVaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTax$Mutation$TaxType$CompanyType extends JsonSerializable
    with EquatableMixin {
  UpdateTax$Mutation$TaxType$CompanyType();

  factory UpdateTax$Mutation$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTax$Mutation$TaxType$CompanyTypeFromJson(json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTax$Mutation$TaxType$CompanyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTax$Mutation$TaxType extends JsonSerializable with EquatableMixin {
  UpdateTax$Mutation$TaxType();

  factory UpdateTax$Mutation$TaxType.fromJson(Map<String, dynamic> json) =>
      _$UpdateTax$Mutation$TaxTypeFromJson(json);

  late String id;

  String? label;

  String? externalId;

  UpdateTax$Mutation$TaxType$TaxVaType? value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  UpdateTax$Mutation$TaxType$CompanyType? company;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        value,
        use,
        product,
        company,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() => _$UpdateTax$Mutation$TaxTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTax$Mutation extends JsonSerializable with EquatableMixin {
  UpdateTax$Mutation();

  factory UpdateTax$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateTax$MutationFromJson(json);

  late UpdateTax$Mutation$TaxType updateTax;

  @override
  List<Object?> get props => [updateTax];

  @override
  Map<String, dynamic> toJson() => _$UpdateTax$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteTax$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteTax$Mutation$DeleteResponseDtoType();

  factory DeleteTax$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteTax$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteTax$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteTax$Mutation extends JsonSerializable with EquatableMixin {
  DeleteTax$Mutation();

  factory DeleteTax$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteTax$MutationFromJson(json);

  late DeleteTax$Mutation$DeleteResponseDtoType deleteTax;

  @override
  List<Object?> get props => [deleteTax];

  @override
  Map<String, dynamic> toJson() => _$DeleteTax$MutationToJson(this);
}

enum TaxSignEnum {
  @JsonValue('POSITIVE')
  positive,
  @JsonValue('NEGATIVE')
  negative,
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

enum TaxUseEnum {
  @JsonValue('SALE')
  sale,
  @JsonValue('PURCHASE')
  purchase,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

final GET_TAXES_QUERY_DOCUMENT_OPERATION_NAME = 'getTaxes';
final GET_TAXES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getTaxes'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getTaxes'),
        alias: null,
        arguments: [],
        directives: [],
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
      )
    ]),
  )
]);

class GetTaxesQuery extends GraphQLQuery<GetTaxes$Query, JsonSerializable> {
  GetTaxesQuery();

  @override
  final DocumentNode document = GET_TAXES_QUERY_DOCUMENT;

  @override
  final String operationName = GET_TAXES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  GetTaxes$Query parse(Map<String, dynamic> json) =>
      GetTaxes$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class TaxArguments extends JsonSerializable with EquatableMixin {
  TaxArguments({required this.id});

  @override
  factory TaxArguments.fromJson(Map<String, dynamic> json) =>
      _$TaxArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$TaxArgumentsToJson(this);
}

final TAX_QUERY_DOCUMENT_OPERATION_NAME = 'tax';
final TAX_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'tax'),
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
        name: NameNode(value: 'tax'),
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
      )
    ]),
  )
]);

class TaxQuery extends GraphQLQuery<Tax$Query, TaxArguments> {
  TaxQuery({required this.variables});

  @override
  final DocumentNode document = TAX_QUERY_DOCUMENT;

  @override
  final String operationName = TAX_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final TaxArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  Tax$Query parse(Map<String, dynamic> json) => Tax$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetTaxesByCompanyArguments extends JsonSerializable with EquatableMixin {
  GetTaxesByCompanyArguments({required this.company});

  @override
  factory GetTaxesByCompanyArguments.fromJson(Map<String, dynamic> json) =>
      _$GetTaxesByCompanyArgumentsFromJson(json);

  late String company;

  @override
  List<Object?> get props => [company];

  @override
  Map<String, dynamic> toJson() => _$GetTaxesByCompanyArgumentsToJson(this);
}

final GET_TAXES_BY_COMPANY_QUERY_DOCUMENT_OPERATION_NAME = 'getTaxesByCompany';
final GET_TAXES_BY_COMPANY_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getTaxesByCompany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'company')),
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
        name: NameNode(value: 'getTaxesByCompany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'company'),
            value: VariableNode(name: NameNode(value: 'company')),
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
      )
    ]),
  )
]);

class GetTaxesByCompanyQuery
    extends GraphQLQuery<GetTaxesByCompany$Query, GetTaxesByCompanyArguments> {
  GetTaxesByCompanyQuery({required this.variables});

  @override
  final DocumentNode document = GET_TAXES_BY_COMPANY_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_TAXES_BY_COMPANY_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetTaxesByCompanyArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetTaxesByCompany$Query parse(Map<String, dynamic> json) =>
      GetTaxesByCompany$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetGlobalSalesTaxesByCompanyArguments extends JsonSerializable
    with EquatableMixin {
  GetGlobalSalesTaxesByCompanyArguments({required this.company});

  @override
  factory GetGlobalSalesTaxesByCompanyArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetGlobalSalesTaxesByCompanyArgumentsFromJson(json);

  late String company;

  @override
  List<Object?> get props => [company];

  @override
  Map<String, dynamic> toJson() =>
      _$GetGlobalSalesTaxesByCompanyArgumentsToJson(this);
}

final GET_GLOBAL_SALES_TAXES_BY_COMPANY_QUERY_DOCUMENT_OPERATION_NAME =
    'getGlobalSalesTaxesByCompany';
final GET_GLOBAL_SALES_TAXES_BY_COMPANY_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getGlobalSalesTaxesByCompany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'company')),
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
        name: NameNode(value: 'getGlobalSalesTaxesByCompany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'company'),
            value: VariableNode(name: NameNode(value: 'company')),
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
      )
    ]),
  )
]);

class GetGlobalSalesTaxesByCompanyQuery extends GraphQLQuery<
    GetGlobalSalesTaxesByCompany$Query, GetGlobalSalesTaxesByCompanyArguments> {
  GetGlobalSalesTaxesByCompanyQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_GLOBAL_SALES_TAXES_BY_COMPANY_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_GLOBAL_SALES_TAXES_BY_COMPANY_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetGlobalSalesTaxesByCompanyArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetGlobalSalesTaxesByCompany$Query parse(Map<String, dynamic> json) =>
      GetGlobalSalesTaxesByCompany$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetGlobalPurchasesTaxesByCompanyArguments extends JsonSerializable
    with EquatableMixin {
  GetGlobalPurchasesTaxesByCompanyArguments({required this.company});

  @override
  factory GetGlobalPurchasesTaxesByCompanyArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetGlobalPurchasesTaxesByCompanyArgumentsFromJson(json);

  late String company;

  @override
  List<Object?> get props => [company];

  @override
  Map<String, dynamic> toJson() =>
      _$GetGlobalPurchasesTaxesByCompanyArgumentsToJson(this);
}

final GET_GLOBAL_PURCHASES_TAXES_BY_COMPANY_QUERY_DOCUMENT_OPERATION_NAME =
    'getGlobalPurchasesTaxesByCompany';
final GET_GLOBAL_PURCHASES_TAXES_BY_COMPANY_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getGlobalPurchasesTaxesByCompany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'company')),
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
        name: NameNode(value: 'getGlobalPurchasesTaxesByCompany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'company'),
            value: VariableNode(name: NameNode(value: 'company')),
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
      )
    ]),
  )
]);

class GetGlobalPurchasesTaxesByCompanyQuery extends GraphQLQuery<
    GetGlobalPurchasesTaxesByCompany$Query,
    GetGlobalPurchasesTaxesByCompanyArguments> {
  GetGlobalPurchasesTaxesByCompanyQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_GLOBAL_PURCHASES_TAXES_BY_COMPANY_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_GLOBAL_PURCHASES_TAXES_BY_COMPANY_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetGlobalPurchasesTaxesByCompanyArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetGlobalPurchasesTaxesByCompany$Query parse(Map<String, dynamic> json) =>
      GetGlobalPurchasesTaxesByCompany$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetProductSalesTaxesByCompanyArguments extends JsonSerializable
    with EquatableMixin {
  GetProductSalesTaxesByCompanyArguments({required this.company});

  @override
  factory GetProductSalesTaxesByCompanyArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductSalesTaxesByCompanyArgumentsFromJson(json);

  late String company;

  @override
  List<Object?> get props => [company];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductSalesTaxesByCompanyArgumentsToJson(this);
}

final GET_PRODUCT_SALES_TAXES_BY_COMPANY_QUERY_DOCUMENT_OPERATION_NAME =
    'getProductSalesTaxesByCompany';
final GET_PRODUCT_SALES_TAXES_BY_COMPANY_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getProductSalesTaxesByCompany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'company')),
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
        name: NameNode(value: 'getProductSalesTaxesByCompany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'company'),
            value: VariableNode(name: NameNode(value: 'company')),
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
      )
    ]),
  )
]);

class GetProductSalesTaxesByCompanyQuery extends GraphQLQuery<
    GetProductSalesTaxesByCompany$Query,
    GetProductSalesTaxesByCompanyArguments> {
  GetProductSalesTaxesByCompanyQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_PRODUCT_SALES_TAXES_BY_COMPANY_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_PRODUCT_SALES_TAXES_BY_COMPANY_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetProductSalesTaxesByCompanyArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetProductSalesTaxesByCompany$Query parse(Map<String, dynamic> json) =>
      GetProductSalesTaxesByCompany$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetProductPurchasesTaxesByCompanyArguments extends JsonSerializable
    with EquatableMixin {
  GetProductPurchasesTaxesByCompanyArguments({required this.company});

  @override
  factory GetProductPurchasesTaxesByCompanyArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductPurchasesTaxesByCompanyArgumentsFromJson(json);

  late String company;

  @override
  List<Object?> get props => [company];

  @override
  Map<String, dynamic> toJson() =>
      _$GetProductPurchasesTaxesByCompanyArgumentsToJson(this);
}

final GET_PRODUCT_PURCHASES_TAXES_BY_COMPANY_QUERY_DOCUMENT_OPERATION_NAME =
    'getProductPurchasesTaxesByCompany';
final GET_PRODUCT_PURCHASES_TAXES_BY_COMPANY_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getProductPurchasesTaxesByCompany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'company')),
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
        name: NameNode(value: 'getProductPurchasesTaxesByCompany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'company'),
            value: VariableNode(name: NameNode(value: 'company')),
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
      )
    ]),
  )
]);

class GetProductPurchasesTaxesByCompanyQuery extends GraphQLQuery<
    GetProductPurchasesTaxesByCompany$Query,
    GetProductPurchasesTaxesByCompanyArguments> {
  GetProductPurchasesTaxesByCompanyQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_PRODUCT_PURCHASES_TAXES_BY_COMPANY_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_PRODUCT_PURCHASES_TAXES_BY_COMPANY_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetProductPurchasesTaxesByCompanyArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetProductPurchasesTaxesByCompany$Query parse(Map<String, dynamic> json) =>
      GetProductPurchasesTaxesByCompany$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetTaxesByCompanyPaginatedArguments extends JsonSerializable
    with EquatableMixin {
  GetTaxesByCompanyPaginatedArguments({
    required this.company,
    this.searchString,
    this.pagination,
  });

  @override
  factory GetTaxesByCompanyPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaxesByCompanyPaginatedArgumentsFromJson(json);

  late String company;

  final String? searchString;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [company, searchString, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTaxesByCompanyPaginatedArgumentsToJson(this);
}

final GET_TAXES_BY_COMPANY_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getTaxesByCompanyPaginated';
final GET_TAXES_BY_COMPANY_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getTaxesByCompanyPaginated'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'company')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
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
        name: NameNode(value: 'getTaxesByCompanyPaginated'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'company'),
            value: VariableNode(name: NameNode(value: 'company')),
          ),
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
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
      )
    ]),
  )
]);

class GetTaxesByCompanyPaginatedQuery extends GraphQLQuery<
    GetTaxesByCompanyPaginated$Query, GetTaxesByCompanyPaginatedArguments> {
  GetTaxesByCompanyPaginatedQuery({required this.variables});

  @override
  final DocumentNode document = GET_TAXES_BY_COMPANY_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_TAXES_BY_COMPANY_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetTaxesByCompanyPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetTaxesByCompanyPaginated$Query parse(Map<String, dynamic> json) =>
      GetTaxesByCompanyPaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateTaxArguments extends JsonSerializable with EquatableMixin {
  CreateTaxArguments({required this.input});

  @override
  factory CreateTaxArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateTaxArgumentsFromJson(json);

  late TaxInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateTaxArgumentsToJson(this);
}

final CREATE_TAX_MUTATION_DOCUMENT_OPERATION_NAME = 'createTax';
final CREATE_TAX_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createTax'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'TaxInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createTax'),
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
      )
    ]),
  )
]);

class CreateTaxMutation
    extends GraphQLQuery<CreateTax$Mutation, CreateTaxArguments> {
  CreateTaxMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_TAX_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_TAX_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateTaxArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateTax$Mutation parse(Map<String, dynamic> json) =>
      CreateTax$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateTaxArguments extends JsonSerializable with EquatableMixin {
  UpdateTaxArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateTaxArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateTaxArgumentsFromJson(json);

  late String id;

  late TaxInput input;

  @override
  List<Object?> get props => [id, input];

  @override
  Map<String, dynamic> toJson() => _$UpdateTaxArgumentsToJson(this);
}

final UPDATE_TAX_MUTATION_DOCUMENT_OPERATION_NAME = 'updateTax';
final UPDATE_TAX_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateTax'),
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
          name: NameNode(value: 'TaxInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateTax'),
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
      )
    ]),
  )
]);

class UpdateTaxMutation
    extends GraphQLQuery<UpdateTax$Mutation, UpdateTaxArguments> {
  UpdateTaxMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_TAX_MUTATION_DOCUMENT;

  @override
  final String operationName = UPDATE_TAX_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateTaxArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateTax$Mutation parse(Map<String, dynamic> json) =>
      UpdateTax$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteTaxArguments extends JsonSerializable with EquatableMixin {
  DeleteTaxArguments({required this.id});

  @override
  factory DeleteTaxArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteTaxArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$DeleteTaxArgumentsToJson(this);
}

final DELETE_TAX_MUTATION_DOCUMENT_OPERATION_NAME = 'deleteTax';
final DELETE_TAX_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteTax'),
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
        name: NameNode(value: 'deleteTax'),
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

class DeleteTaxMutation
    extends GraphQLQuery<DeleteTax$Mutation, DeleteTaxArguments> {
  DeleteTaxMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_TAX_MUTATION_DOCUMENT;

  @override
  final String operationName = DELETE_TAX_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteTaxArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  DeleteTax$Mutation parse(Map<String, dynamic> json) =>
      DeleteTax$Mutation.fromJson(json);
}
