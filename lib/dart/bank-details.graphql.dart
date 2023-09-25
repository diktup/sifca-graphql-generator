// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'bank-details.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType();

  factory FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType();

  factory FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType();

  factory FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType?
      flagSquare;

  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType?
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
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType();

  factory FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType();

  factory FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType?
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
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType();

  factory FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType();

  factory FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  late DateTime created;

  late String surface;

  String? dialCode;

  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType?
      flagSquare;

  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType?
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
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType();

  factory FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType();

  factory FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  String? addressLine;

  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType?
      location;

  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType?
      country;

  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType?
      state;

  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, addressLine, location, country, state, owner];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType
    extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType();

  factory FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderTypeFromJson(
          json);

  late String name;

  @JsonKey(unknownEnumValue: BankDetailsHolderTypeEnum.artemisUnknown)
  BankDetailsHolderTypeEnum? type;

  late FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType
      address;

  @override
  List<Object?> get props => [name, type, address];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$PictureType();

  factory FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
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
      _$FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType();

  factory FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
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
      _$FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType();

  factory FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
          json);

  @JsonKey(name: 'default')
  FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      kw$default;

  FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size16;

  FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size24;

  FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size32;

  FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size48;

  FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size64;

  FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size128;

  FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size256;

  FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
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
      _$FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType
    extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType();

  factory FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoTypeFromJson(
          json);

  FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$PictureType?
      svg;

  FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType?
      png;

  String? icon;

  @override
  List<Object?> get props => [svg, png, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType$BankType
    extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType$BankType();

  factory FindBankDetailsById$Query$BankDetailsType$BankType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsType$BankTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? bic;

  FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType? logo;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, code, bic, logo, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBankDetailsById$Query$BankDetailsType$BankTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query$BankDetailsType extends JsonSerializable
    with EquatableMixin {
  FindBankDetailsById$Query$BankDetailsType();

  factory FindBankDetailsById$Query$BankDetailsType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankDetailsById$Query$BankDetailsTypeFromJson(json);

  late String id;

  late FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType holder;

  late String account;

  String? iban;

  late FindBankDetailsById$Query$BankDetailsType$BankType bank;

  String? externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, holder, account, iban, bank, externalId, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBankDetailsById$Query$BankDetailsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsById$Query extends JsonSerializable with EquatableMixin {
  FindBankDetailsById$Query();

  factory FindBankDetailsById$Query.fromJson(Map<String, dynamic> json) =>
      _$FindBankDetailsById$QueryFromJson(json);

  late FindBankDetailsById$Query$BankDetailsType findBankDetailsById;

  @override
  List<Object?> get props => [findBankDetailsById];
  @override
  Map<String, dynamic> toJson() => _$FindBankDetailsById$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType?
      flagSquare;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType?
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
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType?
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
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  late DateTime created;

  late String surface;

  String? dialCode;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType?
      flagSquare;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType?
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
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  String? addressLine;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType?
      location;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType?
      country;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType?
      state;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, addressLine, location, country, state, owner];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderTypeFromJson(
          json);

  late String name;

  @JsonKey(unknownEnumValue: BankDetailsHolderTypeEnum.artemisUnknown)
  BankDetailsHolderTypeEnum? type;

  late FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType
      address;

  @override
  List<Object?> get props => [name, type, address];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$PictureType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
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
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
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
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
          json);

  @JsonKey(name: 'default')
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      kw$default;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size16;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size24;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size32;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size48;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size64;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size128;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size256;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
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
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
          json);

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$PictureType?
      svg;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType?
      png;

  String? icon;

  @override
  List<Object?> get props => [svg, png, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? bic;

  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType?
      logo;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, code, bic, logo, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsTypeFromJson(
          json);

  late String id;

  late FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType
      holder;

  late String account;

  String? iban;

  late FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType
      bank;

  String? externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, holder, account, iban, bank, externalId, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query$BankDetailsPaginatedType
    extends JsonSerializable with EquatableMixin {
  FindBanksDetailsPagination$Query$BankDetailsPaginatedType();

  factory FindBanksDetailsPagination$Query$BankDetailsPaginatedType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<
          FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBanksDetailsPagination$Query$BankDetailsPaginatedTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPagination$Query extends JsonSerializable
    with EquatableMixin {
  FindBanksDetailsPagination$Query();

  factory FindBanksDetailsPagination$Query.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPagination$QueryFromJson(json);

  late FindBanksDetailsPagination$Query$BankDetailsPaginatedType
      findBanksDetailsPagination;

  @override
  List<Object?> get props => [findBanksDetailsPagination];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBanksDetailsPagination$QueryToJson(this);
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
class CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType();

  factory CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType();

  factory CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType();

  factory CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType?
      flagSquare;

  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType?
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
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType();

  factory CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType();

  factory CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType?
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
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType();

  factory CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType();

  factory CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  late DateTime created;

  late String surface;

  String? dialCode;

  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType?
      flagSquare;

  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType?
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
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType();

  factory CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType();

  factory CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  String? addressLine;

  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType?
      location;

  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType?
      country;

  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType?
      state;

  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, addressLine, location, country, state, owner];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType
    extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType();

  factory CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderTypeFromJson(
          json);

  late String name;

  @JsonKey(unknownEnumValue: BankDetailsHolderTypeEnum.artemisUnknown)
  BankDetailsHolderTypeEnum? type;

  late CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType
      address;

  @override
  List<Object?> get props => [name, type, address];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureType();

  factory CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
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
      _$CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType();

  factory CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
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
      _$CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType();

  factory CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
          json);

  @JsonKey(name: 'default')
  CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      kw$default;

  CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size16;

  CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size24;

  CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size32;

  CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size48;

  CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size64;

  CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size128;

  CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size256;

  CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
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
      _$CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType
    extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType();

  factory CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoTypeFromJson(
          json);

  CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureType?
      svg;

  CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType?
      png;

  String? icon;

  @override
  List<Object?> get props => [svg, png, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation$BankDetailsType$BankType
    extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType$BankType();

  factory CreateBankDetails$Mutation$BankDetailsType$BankType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? bic;

  CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType? logo;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, code, bic, logo, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateBankDetails$Mutation$BankDetailsType$BankTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation$BankDetailsType extends JsonSerializable
    with EquatableMixin {
  CreateBankDetails$Mutation$BankDetailsType();

  factory CreateBankDetails$Mutation$BankDetailsType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBankDetails$Mutation$BankDetailsTypeFromJson(json);

  late String id;

  late CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType holder;

  late String account;

  String? iban;

  late CreateBankDetails$Mutation$BankDetailsType$BankType bank;

  String? externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, holder, account, iban, bank, externalId, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateBankDetails$Mutation$BankDetailsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetails$Mutation extends JsonSerializable with EquatableMixin {
  CreateBankDetails$Mutation();

  factory CreateBankDetails$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateBankDetails$MutationFromJson(json);

  late CreateBankDetails$Mutation$BankDetailsType createBankDetails;

  @override
  List<Object?> get props => [createBankDetails];
  @override
  Map<String, dynamic> toJson() => _$CreateBankDetails$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BankDetailsInput extends JsonSerializable with EquatableMixin {
  BankDetailsInput({
    required this.account,
    this.iban,
    required this.bank,
    this.externalId,
    required this.holder,
  });

  factory BankDetailsInput.fromJson(Map<String, dynamic> json) =>
      _$BankDetailsInputFromJson(json);

  late String account;

  String? iban;

  late String bank;

  String? externalId;

  late BankDetailsHolderInput holder;

  @override
  List<Object?> get props => [account, iban, bank, externalId, holder];
  @override
  Map<String, dynamic> toJson() => _$BankDetailsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BankDetailsHolderInput extends JsonSerializable with EquatableMixin {
  BankDetailsHolderInput({
    this.name,
    this.type,
    this.address,
  });

  factory BankDetailsHolderInput.fromJson(Map<String, dynamic> json) =>
      _$BankDetailsHolderInputFromJson(json);

  String? name;

  @JsonKey(unknownEnumValue: BankDetailsHolderTypeEnum.artemisUnknown)
  BankDetailsHolderTypeEnum? type;

  FullAddressInput? address;

  @override
  List<Object?> get props => [name, type, address];
  @override
  Map<String, dynamic> toJson() => _$BankDetailsHolderInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FullAddressInput extends JsonSerializable with EquatableMixin {
  FullAddressInput({
    this.owner,
    this.address,
    this.postCode,
    this.city,
    this.country,
    this.state,
    this.addressLine,
    this.location,
  });

  factory FullAddressInput.fromJson(Map<String, dynamic> json) =>
      _$FullAddressInputFromJson(json);

  FullAddressOwnerInput? owner;

  String? address;

  String? postCode;

  String? city;

  String? country;

  String? state;

  String? addressLine;

  LonLatInput? location;

  @override
  List<Object?> get props =>
      [owner, address, postCode, city, country, state, addressLine, location];
  @override
  Map<String, dynamic> toJson() => _$FullAddressInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FullAddressOwnerInput extends JsonSerializable with EquatableMixin {
  FullAddressOwnerInput({
    this.name,
    this.phone,
  });

  factory FullAddressOwnerInput.fromJson(Map<String, dynamic> json) =>
      _$FullAddressOwnerInputFromJson(json);

  String? name;

  FullAddressOwnerPhoneInput? phone;

  @override
  List<Object?> get props => [name, phone];
  @override
  Map<String, dynamic> toJson() => _$FullAddressOwnerInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FullAddressOwnerPhoneInput extends JsonSerializable with EquatableMixin {
  FullAddressOwnerPhoneInput({
    this.number,
    this.countryCode,
  });

  factory FullAddressOwnerPhoneInput.fromJson(Map<String, dynamic> json) =>
      _$FullAddressOwnerPhoneInputFromJson(json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];
  @override
  Map<String, dynamic> toJson() => _$FullAddressOwnerPhoneInputToJson(this);
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
class UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType();

  factory UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType();

  factory UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType();

  factory UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType?
      flagSquare;

  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType?
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
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType();

  factory UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType();

  factory UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType?
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
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType();

  factory UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType();

  factory UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  late DateTime created;

  late String surface;

  String? dialCode;

  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType?
      flagSquare;

  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType?
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
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType();

  factory UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType();

  factory UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  String? addressLine;

  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType?
      location;

  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType?
      country;

  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType?
      state;

  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, addressLine, location, country, state, owner];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType
    extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType();

  factory UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderTypeFromJson(
          json);

  late String name;

  @JsonKey(unknownEnumValue: BankDetailsHolderTypeEnum.artemisUnknown)
  BankDetailsHolderTypeEnum? type;

  late UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType
      address;

  @override
  List<Object?> get props => [name, type, address];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureType();

  factory UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
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
      _$UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType();

  factory UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
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
      _$UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType();

  factory UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
          json);

  @JsonKey(name: 'default')
  UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      kw$default;

  UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size16;

  UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size24;

  UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size32;

  UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size48;

  UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size64;

  UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size128;

  UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size256;

  UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
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
      _$UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType
    extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType();

  factory UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoTypeFromJson(
          json);

  UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureType?
      svg;

  UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType?
      png;

  String? icon;

  @override
  List<Object?> get props => [svg, png, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation$BankDetailsType$BankType
    extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType$BankType();

  factory UpdateBankDetails$Mutation$BankDetailsType$BankType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? bic;

  UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType? logo;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, code, bic, logo, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBankDetails$Mutation$BankDetailsType$BankTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation$BankDetailsType extends JsonSerializable
    with EquatableMixin {
  UpdateBankDetails$Mutation$BankDetailsType();

  factory UpdateBankDetails$Mutation$BankDetailsType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBankDetails$Mutation$BankDetailsTypeFromJson(json);

  late String id;

  late UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType holder;

  late String account;

  String? iban;

  late UpdateBankDetails$Mutation$BankDetailsType$BankType bank;

  String? externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, holder, account, iban, bank, externalId, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBankDetails$Mutation$BankDetailsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetails$Mutation extends JsonSerializable with EquatableMixin {
  UpdateBankDetails$Mutation();

  factory UpdateBankDetails$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateBankDetails$MutationFromJson(json);

  late UpdateBankDetails$Mutation$BankDetailsType updateBankDetails;

  @override
  List<Object?> get props => [updateBankDetails];
  @override
  Map<String, dynamic> toJson() => _$UpdateBankDetails$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBankDetails$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteBankDetails$Mutation$DeleteResponseDtoType();

  factory DeleteBankDetails$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBankDetails$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteBankDetails$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBankDetails$Mutation extends JsonSerializable with EquatableMixin {
  DeleteBankDetails$Mutation();

  factory DeleteBankDetails$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteBankDetails$MutationFromJson(json);

  late DeleteBankDetails$Mutation$DeleteResponseDtoType deleteBankDetails;

  @override
  List<Object?> get props => [deleteBankDetails];
  @override
  Map<String, dynamic> toJson() => _$DeleteBankDetails$MutationToJson(this);
}

enum BankDetailsHolderTypeEnum {
  @JsonValue('PRIVATE')
  private,
  @JsonValue('COMPANY')
  company,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class FindBankDetailsByIdArguments extends JsonSerializable
    with EquatableMixin {
  FindBankDetailsByIdArguments({required this.id});

  @override
  factory FindBankDetailsByIdArguments.fromJson(Map<String, dynamic> json) =>
      _$FindBankDetailsByIdArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$FindBankDetailsByIdArgumentsToJson(this);
}

final FIND_BANK_DETAILS_BY_ID_QUERY_DOCUMENT_OPERATION_NAME =
    'findBankDetailsById';
final FIND_BANK_DETAILS_BY_ID_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findBankDetailsById'),
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
        name: NameNode(value: 'findBankDetailsById'),
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
                        name: NameNode(value: 'size16'),
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
                        name: NameNode(value: 'size24'),
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
                        name: NameNode(value: 'size32'),
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
                        name: NameNode(value: 'size48'),
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
                        name: NameNode(value: 'size64'),
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
                        name: NameNode(value: 'size128'),
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
                        name: NameNode(value: 'size256'),
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
                        name: NameNode(value: 'size512'),
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
      )
    ]),
  )
]);

class FindBankDetailsByIdQuery extends GraphQLQuery<FindBankDetailsById$Query,
    FindBankDetailsByIdArguments> {
  FindBankDetailsByIdQuery({required this.variables});

  @override
  final DocumentNode document = FIND_BANK_DETAILS_BY_ID_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_BANK_DETAILS_BY_ID_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindBankDetailsByIdArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindBankDetailsById$Query parse(Map<String, dynamic> json) =>
      FindBankDetailsById$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindBanksDetailsPaginationArguments extends JsonSerializable
    with EquatableMixin {
  FindBanksDetailsPaginationArguments({this.pagination});

  @override
  factory FindBanksDetailsPaginationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksDetailsPaginationArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBanksDetailsPaginationArgumentsToJson(this);
}

final FIND_BANKS_DETAILS_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'findBanksDetailsPagination';
final FIND_BANKS_DETAILS_PAGINATION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findBanksDetailsPagination'),
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
        name: NameNode(value: 'findBanksDetailsPagination'),
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
                            name: NameNode(value: 'size16'),
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
                            name: NameNode(value: 'size24'),
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
                            name: NameNode(value: 'size32'),
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
                            name: NameNode(value: 'size48'),
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
                            name: NameNode(value: 'size64'),
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
                            name: NameNode(value: 'size128'),
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
                            name: NameNode(value: 'size256'),
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
                            name: NameNode(value: 'size512'),
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
        ]),
      )
    ]),
  )
]);

class FindBanksDetailsPaginationQuery extends GraphQLQuery<
    FindBanksDetailsPagination$Query, FindBanksDetailsPaginationArguments> {
  FindBanksDetailsPaginationQuery({required this.variables});

  @override
  final DocumentNode document = FIND_BANKS_DETAILS_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_BANKS_DETAILS_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindBanksDetailsPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindBanksDetailsPagination$Query parse(Map<String, dynamic> json) =>
      FindBanksDetailsPagination$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateBankDetailsArguments extends JsonSerializable with EquatableMixin {
  CreateBankDetailsArguments({required this.input});

  @override
  factory CreateBankDetailsArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateBankDetailsArgumentsFromJson(json);

  late BankDetailsInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$CreateBankDetailsArgumentsToJson(this);
}

final CREATE_BANK_DETAILS_MUTATION_DOCUMENT_OPERATION_NAME =
    'createBankDetails';
final CREATE_BANK_DETAILS_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createBankDetails'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'BankDetailsInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createBankDetails'),
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
                        name: NameNode(value: 'size16'),
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
                        name: NameNode(value: 'size24'),
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
                        name: NameNode(value: 'size32'),
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
                        name: NameNode(value: 'size48'),
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
                        name: NameNode(value: 'size64'),
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
                        name: NameNode(value: 'size128'),
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
                        name: NameNode(value: 'size256'),
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
                        name: NameNode(value: 'size512'),
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
      )
    ]),
  )
]);

class CreateBankDetailsMutation extends GraphQLQuery<CreateBankDetails$Mutation,
    CreateBankDetailsArguments> {
  CreateBankDetailsMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_BANK_DETAILS_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_BANK_DETAILS_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateBankDetailsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateBankDetails$Mutation parse(Map<String, dynamic> json) =>
      CreateBankDetails$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankDetailsArguments extends JsonSerializable with EquatableMixin {
  UpdateBankDetailsArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateBankDetailsArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateBankDetailsArgumentsFromJson(json);

  late String id;

  late BankDetailsInput input;

  @override
  List<Object?> get props => [id, input];
  @override
  Map<String, dynamic> toJson() => _$UpdateBankDetailsArgumentsToJson(this);
}

final UPDATE_BANK_DETAILS_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateBankDetails';
final UPDATE_BANK_DETAILS_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateBankDetails'),
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
          name: NameNode(value: 'BankDetailsInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateBankDetails'),
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
                        name: NameNode(value: 'size16'),
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
                        name: NameNode(value: 'size24'),
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
                        name: NameNode(value: 'size32'),
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
                        name: NameNode(value: 'size48'),
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
                        name: NameNode(value: 'size64'),
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
                        name: NameNode(value: 'size128'),
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
                        name: NameNode(value: 'size256'),
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
                        name: NameNode(value: 'size512'),
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
      )
    ]),
  )
]);

class UpdateBankDetailsMutation extends GraphQLQuery<UpdateBankDetails$Mutation,
    UpdateBankDetailsArguments> {
  UpdateBankDetailsMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_BANK_DETAILS_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_BANK_DETAILS_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateBankDetailsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateBankDetails$Mutation parse(Map<String, dynamic> json) =>
      UpdateBankDetails$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteBankDetailsArguments extends JsonSerializable with EquatableMixin {
  DeleteBankDetailsArguments({required this.id});

  @override
  factory DeleteBankDetailsArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteBankDetailsArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$DeleteBankDetailsArgumentsToJson(this);
}

final DELETE_BANK_DETAILS_MUTATION_DOCUMENT_OPERATION_NAME =
    'deleteBankDetails';
final DELETE_BANK_DETAILS_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteBankDetails'),
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
        name: NameNode(value: 'deleteBankDetails'),
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

class DeleteBankDetailsMutation extends GraphQLQuery<DeleteBankDetails$Mutation,
    DeleteBankDetailsArguments> {
  DeleteBankDetailsMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_BANK_DETAILS_MUTATION_DOCUMENT;

  @override
  final String operationName =
      DELETE_BANK_DETAILS_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteBankDetailsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeleteBankDetails$Mutation parse(Map<String, dynamic> json) =>
      DeleteBankDetails$Mutation.fromJson(json);
}
