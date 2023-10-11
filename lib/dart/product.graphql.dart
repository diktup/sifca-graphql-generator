// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'product.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$ProductSpecsType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$ProductSpecsType();

  factory CreateProduct$Mutation$ProductType$ProductSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$ProductSpecsTypeFromJson(json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$ProductSpecsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$MediaType$PictureType();

  factory CreateProduct$Mutation$ProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$MediaType$PictureTypeFromJson(json);

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
      _$CreateProduct$Mutation$ProductType$MediaType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$MediaType extends JsonSerializable
    with EquatableMixin {
  CreateProduct$Mutation$ProductType$MediaType();

  factory CreateProduct$Mutation$ProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$MediaTypeFromJson(json);

  List<String>? videos;

  List<CreateProduct$Mutation$ProductType$MediaType$PictureType>? deg360;

  List<CreateProduct$Mutation$ProductType$MediaType$PictureType>? pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$PictureType extends JsonSerializable
    with EquatableMixin {
  CreateProduct$Mutation$ProductType$PictureType();

  factory CreateProduct$Mutation$ProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$PictureTypeFromJson(json);

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
      _$CreateProduct$Mutation$ProductType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$InventoryCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$InventoryCategoryType$PictureType();

  factory CreateProduct$Mutation$ProductType$InventoryCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$InventoryCategoryType$PictureTypeFromJson(
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
      _$CreateProduct$Mutation$ProductType$InventoryCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$InventoryCategoryType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$InventoryCategoryType();

  factory CreateProduct$Mutation$ProductType$InventoryCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$InventoryCategoryTypeFromJson(json);

  late String id;

  late String name;

  late int rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  late bool hasChildren;

  CreateProduct$Mutation$ProductType$InventoryCategoryType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, name, rank, layer, createdAt, updatedAt, hasChildren, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$InventoryCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$TaxVaType();

  factory CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
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
      _$CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$CompanyType();

  factory CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType();

  factory CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$TaxVaType? value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$CompanyType?
      company;

  @override
  List<Object?> get props =>
      [id, label, externalId, value, use, product, company];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$ProductTaxesType$TaxTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$ProductTaxesType();

  factory CreateProduct$Mutation$ProductType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$ProductTaxesTypeFromJson(json);

  CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType? tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$ProductTaxesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$PictureType();

  factory CreateProduct$Mutation$ProductType$BrandType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$PictureTypeFromJson(json);

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
      _$CreateProduct$Mutation$ProductType$BrandType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$PictureType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$PictureTypeFromJson(
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
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType?
      flagSquare;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  late DateTime created;

  late String surface;

  String? dialCode;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType?
      flagSquare;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        created,
        surface,
        dialCode,
        country,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  String? addressLine;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType?
      location;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType?
      country;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType?
      state;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, addressLine, location, country, state, owner];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
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
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType>?
      deg360;

  List<CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType?
      flagSquare;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  late DateTime created;

  late String surface;

  String? dialCode;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType?
      flagSquare;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        created,
        surface,
        dialCode,
        country,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  String? addressLine;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType?
      location;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType?
      country;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType?
      state;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, addressLine, location, country, state, owner];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
          json);

  String? vat;

  String? register;

  String? licence;

  @override
  List<Object?> get props => [vat, register, licence];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType?
      flagSquare;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  late DateTime created;

  late String surface;

  String? dialCode;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType?
      flagSquare;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        created,
        surface,
        dialCode,
        country,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  String? addressLine;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType?
      location;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType?
      country;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType?
      state;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, addressLine, location, country, state, owner];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
          json);

  late String name;

  @JsonKey(unknownEnumValue: BankDetailsHolderTypeEnum.artemisUnknown)
  BankDetailsHolderTypeEnum? type;

  late CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
      address;

  @override
  List<Object?> get props => [name, type, address];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
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
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
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
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
          json);

  @JsonKey(name: 'default')
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      kw$default;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size16;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size24;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size32;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size48;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size64;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size128;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size256;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size512;

  @override
  List<Object?> get props => [
        kw$default,
        size16,
        size24,
        size32,
        size48,
        size64,
        size128,
        size256,
        size512
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
          json);

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType?
      svg;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType?
      png;

  String? icon;

  @override
  List<Object?> get props => [svg, png, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? bic;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType?
      logo;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, code, bic, logo, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
          json);

  late String id;

  late CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
      holder;

  late String account;

  String? iban;

  late CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
      bank;

  String? externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, holder, account, iban, bank, externalId, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
          json);

  String? website;

  String? email;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType?
      phone;

  @override
  List<Object?> get props => [website, email, phone];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  String? description;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType?
      media;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType?
      address;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType?
      legal;

  List<CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType>?
      banks;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType?
      contact;

  bool? logistic;

  List<String>? tags;

  String? externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        media,
        address,
        legal,
        banks,
        contact,
        logistic,
        tags,
        externalId,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType();

  factory CreateProduct$Mutation$ProductType$BrandType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerTypeFromJson(
          json);

  late String id;

  String? email;

  String? name;

  String? description;

  String? website;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$PictureType?
      picture;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType?
      address;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType?
      company;

  @override
  List<Object?> get props => [
        id,
        email,
        name,
        description,
        website,
        createdAt,
        updatedAt,
        picture,
        address,
        company
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$BrandType extends JsonSerializable
    with EquatableMixin {
  CreateProduct$Mutation$ProductType$BrandType();

  factory CreateProduct$Mutation$ProductType$BrandType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$BrandTypeFromJson(json);

  String? id;

  String? name;

  String? website;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  CreateProduct$Mutation$ProductType$BrandType$PictureType? picture;

  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [
        id,
        name,
        website,
        createdAt,
        updatedAt,
        externalId,
        picture,
        manufacturer
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$BrandTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$AttributePixelType();

  factory CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType();

  factory CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeTypeFromJson(
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

  CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$AttributePixelType?
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
      _$CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType$ProductAttributeType
    extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation$ProductType$ProductAttributeType();

  factory CreateProduct$Mutation$ProductType$ProductAttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductType$ProductAttributeTypeFromJson(json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  late String reference;

  late bool isRequired;

  late List<String> possibleValues;

  late bool isMultipleChoice;

  late CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType
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
      _$CreateProduct$Mutation$ProductType$ProductAttributeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation$ProductType extends JsonSerializable
    with EquatableMixin {
  CreateProduct$Mutation$ProductType();

  factory CreateProduct$Mutation$ProductType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateProduct$Mutation$ProductTypeFromJson(json);

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

  List<CreateProduct$Mutation$ProductType$ProductSpecsType>? specs;

  CreateProduct$Mutation$ProductType$MediaType? media;

  List<String>? descriptionList;

  String? wholesalerPrice;

  CreateProduct$Mutation$ProductType$PictureType? picture;

  List<CreateProduct$Mutation$ProductType$PictureType>? pictures;

  List<CreateProduct$Mutation$ProductType$InventoryCategoryType>? category;

  List<CreateProduct$Mutation$ProductType$ProductTaxesType>? taxes;

  CreateProduct$Mutation$ProductType$BrandType? brand;

  List<CreateProduct$Mutation$ProductType$ProductAttributeType>?
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
      _$CreateProduct$Mutation$ProductTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateProduct$Mutation extends JsonSerializable with EquatableMixin {
  CreateProduct$Mutation();

  factory CreateProduct$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateProduct$MutationFromJson(json);

  late CreateProduct$Mutation$ProductType createProduct;

  @override
  List<Object?> get props => [createProduct];
  @override
  Map<String, dynamic> toJson() => _$CreateProduct$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ProductInput extends JsonSerializable with EquatableMixin {
  ProductInput({
    this.externalId,
    required this.name,
    this.sku,
    this.description,
    this.descriptionList,
    this.specs,
    this.tags,
    this.picture,
    this.pictures,
    this.media,
    this.ean,
    this.weight,
    required this.price,
    this.kw$class,
    this.wholesalerPrice,
    this.factoryPrice,
    required this.tax,
    this.taxes,
    this.productAttributes,
    this.barcodes,
    this.brand,
    required this.category,
  });

  factory ProductInput.fromJson(Map<String, dynamic> json) =>
      _$ProductInputFromJson(json);

  String? externalId;

  late String name;

  String? sku;

  String? description;

  List<String>? descriptionList;

  List<ProductSpecsInput>? specs;

  List<String>? tags;

  PictureInput? picture;

  List<PictureInput>? pictures;

  MediaInput? media;

  String? ean;

  double? weight;

  late String price;

  @JsonKey(name: 'class', unknownEnumValue: ProductClassEnum.artemisUnknown)
  List<ProductClassEnum>? kw$class;

  String? wholesalerPrice;

  String? factoryPrice;

  late String tax;

  List<ProductTaxesInput>? taxes;

  List<String>? productAttributes;

  List<String>? barcodes;

  String? brand;

  late List<String> category;

  @override
  List<Object?> get props => [
        externalId,
        name,
        sku,
        description,
        descriptionList,
        specs,
        tags,
        picture,
        pictures,
        media,
        ean,
        weight,
        price,
        kw$class,
        wholesalerPrice,
        factoryPrice,
        tax,
        taxes,
        productAttributes,
        barcodes,
        brand,
        category
      ];
  @override
  Map<String, dynamic> toJson() => _$ProductInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ProductSpecsInput extends JsonSerializable with EquatableMixin {
  ProductSpecsInput({
    this.key,
    this.value,
  });

  factory ProductSpecsInput.fromJson(Map<String, dynamic> json) =>
      _$ProductSpecsInputFromJson(json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];
  @override
  Map<String, dynamic> toJson() => _$ProductSpecsInputToJson(this);
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

enum BankDetailsHolderTypeEnum {
  @JsonValue('PRIVATE')
  private,
  @JsonValue('COMPANY')
  company,
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
class CreateProductArguments extends JsonSerializable with EquatableMixin {
  CreateProductArguments({required this.input});

  @override
  factory CreateProductArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateProductArgumentsFromJson(json);

  late ProductInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$CreateProductArgumentsToJson(this);
}

final CREATE_PRODUCT_MUTATION_DOCUMENT_OPERATION_NAME = 'createProduct';
final CREATE_PRODUCT_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createProduct'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ProductInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createProduct'),
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
                  ),
                  FieldNode(
                    name: NameNode(value: 'email'),
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
                    name: NameNode(value: 'address'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'city'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'address'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'postCode'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'addressLine'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'location'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'type'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'coordinates'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'country'),
                        alias: null,
                        arguments: [],
                        directives: [],
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
                            name: NameNode(value: 'code'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'dialCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'iconFlag'),
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
                            name: NameNode(value: 'flagSquare'),
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
                            name: NameNode(value: 'flagWide'),
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
                        name: NameNode(value: 'state'),
                        alias: null,
                        arguments: [],
                        directives: [],
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
                            name: NameNode(value: 'code'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'created'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'surface'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'dialCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'country'),
                            alias: null,
                            arguments: [],
                            directives: [],
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
                                name: NameNode(value: 'code'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'dialCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'iconFlag'),
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
                                name: NameNode(value: 'flagSquare'),
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
                                name: NameNode(value: 'flagWide'),
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
                            name: NameNode(value: 'flagSquare'),
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
                            name: NameNode(value: 'flagWide'),
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
                        name: NameNode(value: 'owner'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'name'),
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
                                name: NameNode(value: 'countryCode'),
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
                        name: NameNode(value: 'address'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'city'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'address'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'postCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'addressLine'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'location'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'type'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'coordinates'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'country'),
                            alias: null,
                            arguments: [],
                            directives: [],
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
                                name: NameNode(value: 'code'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'dialCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'iconFlag'),
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
                                name: NameNode(value: 'flagSquare'),
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
                                name: NameNode(value: 'flagWide'),
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
                            name: NameNode(value: 'state'),
                            alias: null,
                            arguments: [],
                            directives: [],
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
                                name: NameNode(value: 'code'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'created'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'surface'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'dialCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'country'),
                                alias: null,
                                arguments: [],
                                directives: [],
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
                                    name: NameNode(value: 'code'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'dialCode'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'iconFlag'),
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
                                    name: NameNode(value: 'flagSquare'),
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
                                    name: NameNode(value: 'flagWide'),
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
                                name: NameNode(value: 'flagSquare'),
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
                                name: NameNode(value: 'flagWide'),
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
                            name: NameNode(value: 'owner'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'name'),
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
                                    name: NameNode(value: 'countryCode'),
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
                        name: NameNode(value: 'legal'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'vat'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'register'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'licence'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'banks'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'holder'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
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
                                name: NameNode(value: 'address'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'city'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'address'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'postCode'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'addressLine'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'location'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'type'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'coordinates'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'country'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
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
                                        name: NameNode(value: 'code'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'dialCode'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'iconFlag'),
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
                                        name: NameNode(value: 'flagSquare'),
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
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'flagWide'),
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
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'state'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
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
                                        name: NameNode(value: 'code'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'created'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'surface'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'dialCode'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'country'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                            name: NameNode(value: 'code'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'dialCode'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'iconFlag'),
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
                                            name: NameNode(value: 'flagSquare'),
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
                                            ]),
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'flagWide'),
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
                                        name: NameNode(value: 'flagSquare'),
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
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'flagWide'),
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
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'owner'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'name'),
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'number'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name:
                                                NameNode(value: 'countryCode'),
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
                          ),
                          FieldNode(
                            name: NameNode(value: 'account'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'iban'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'bank'),
                            alias: null,
                            arguments: [],
                            directives: [],
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
                                name: NameNode(value: 'code'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'bic'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'logo'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
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
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'png'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'default'),
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
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'size16'),
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
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'size24'),
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
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'size32'),
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
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'size48'),
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
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'size64'),
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
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'size128'),
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
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'size256'),
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
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'size512'),
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
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'contact'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'website'),
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
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'logistic'),
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
                    ]),
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
      )
    ]),
  )
]);

class CreateProductMutation
    extends GraphQLQuery<CreateProduct$Mutation, CreateProductArguments> {
  CreateProductMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_PRODUCT_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_PRODUCT_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateProductArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateProduct$Mutation parse(Map<String, dynamic> json) =>
      CreateProduct$Mutation.fromJson(json);
}
