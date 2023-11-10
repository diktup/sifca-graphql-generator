// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'authentication.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$PhoneType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$PictureType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$PictureTypeFromJson(
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
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType$PictureType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType$PictureTypeFromJson(
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
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType$PictureType?
      flagSquare;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType$PictureType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType$PictureTypeFromJson(
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
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType$PictureType?
      flagSquare;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType$PictureType?
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
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$LonLatType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType?
      flagSquare;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType?
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
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType?
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
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? adminName;

  @JsonKey(unknownEnumValue: StateCapitalEnum.artemisUnknown)
  StateCapitalEnum? capital;

  String? population;

  String? ascii;

  String? lat;

  String? lng;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType?
      flagSquare;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        adminName,
        capital,
        population,
        ascii,
        lat,
        lng,
        country,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  String? addressLine;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$LonLatType?
      location;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType?
      country;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType?
      state;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, addressLine, location, country, state, owner];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
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
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
          json);

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size48;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size96;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size144;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size240;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size480;

  @override
  List<Object?> get props => [size48, size96, size144, size240, size480];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
          json);

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType?
      svg;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType?
      png;

  @override
  List<Object?> get props => [svg, png];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: SocialImageStyleEnum.artemisUnknown)
  late SocialImageStyleEnum style;

  List<UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType>?
      images;

  @override
  List<Object?> get props => [style, images];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? fontIcon;

  late DateTime createdAt;

  late DateTime updatedAt;

  List<UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType>?
      images;

  @override
  List<Object?> get props =>
      [id, name, code, fontIcon, createdAt, updatedAt, images];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueTypeFromJson(
          json);

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType?
      name;

  String? value;

  @override
  List<Object?> get props => [name, value];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
          json);

  String? id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
          json);

  late String id;

  String? name;

  late String token;

  late String email;

  @JsonKey(name: 'last_name')
  String? lastName;

  @JsonKey(name: 'first_name')
  String? firstName;

  @override
  List<Object?> get props => [id, name, token, email, lastName, firstName];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
          json);

  late String sub;

  String? name;

  late String email;

  late String token;

  String? locale;

  String? picture;

  @JsonKey(name: 'given_name')
  String? givenName;

  @JsonKey(name: 'family_name')
  String? familyName;

  @JsonKey(name: 'email_verified')
  bool? emailVerified;

  @override
  List<Object?> get props => [
        sub,
        name,
        email,
        token,
        locale,
        picture,
        givenName,
        familyName,
        emailVerified
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
          json);

  String? email;

  String? status;

  String? givenName;

  String? familyName;

  late String identityToken;

  String? userIdentifier;

  String? authorizationCode;

  @override
  List<Object?> get props => [
        email,
        status,
        givenName,
        familyName,
        identityToken,
        userIdentifier,
        authorizationCode
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataTypeFromJson(
          json);

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType?
      ooredoo;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType?
      facebook;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType?
      google;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType?
      apple;

  @override
  List<Object?> get props => [ooredoo, facebook, google, apple];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType$UserType
    extends JsonSerializable with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType$UserType();

  factory UpdateCurrentUserLogins$Mutation$LoginType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserTypeFromJson(json);

  late String id;

  @JsonKey(unknownEnumValue: App.artemisUnknown)
  List<App>? apps;

  String? email;

  @JsonKey(unknownEnumValue: UserRole.artemisUnknown)
  List<UserRole>? roles;

  String? title;

  String? about;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? locale;

  @JsonKey(unknownEnumValue: SourcesEnum.artemisUnknown)
  SourcesEnum? source;

  @JsonKey(unknownEnumValue: UserStatus.artemisUnknown)
  UserStatus? status;

  String? lastName;

  String? username;

  String? firstName;

  bool? plugged;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isMailValid;

  DateTime? dateOfBirth;

  String? phoneNumber;

  @JsonKey(unknownEnumValue: MobileThemesEnum.artemisUnknown)
  MobileThemesEnum? mobileTheme;

  String? placeOfBirth;

  @JsonKey(unknownEnumValue: MaritalStatus.artemisUnknown)
  MaritalStatus? maritalStatus;

  bool? newsletterSubs;

  bool? hasAutoGeneratedEmail;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$PhoneType? phone;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$PictureType? picture;

  List<UpdateCurrentUserLogins$Mutation$LoginType$UserType$PictureType>?
      pictures;

  List<UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType>?
      languages;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType? nationality;

  List<UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType>?
      billingAddress;

  List<UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType>?
      shippingAddress;

  List<UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType>?
      residentialAddress;

  List<UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType>?
      chatContact;

  List<UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType>?
      socialMedia;

  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType?
      socialLoginData;

  @override
  List<Object?> get props => [
        id,
        apps,
        email,
        roles,
        title,
        about,
        gender,
        locale,
        source,
        status,
        lastName,
        username,
        firstName,
        plugged,
        createdAt,
        updatedAt,
        isMailValid,
        dateOfBirth,
        phoneNumber,
        mobileTheme,
        placeOfBirth,
        maritalStatus,
        newsletterSubs,
        hasAutoGeneratedEmail,
        phone,
        picture,
        pictures,
        languages,
        nationality,
        billingAddress,
        shippingAddress,
        residentialAddress,
        chatContact,
        socialMedia,
        socialLoginData
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation$LoginType extends JsonSerializable
    with EquatableMixin {
  UpdateCurrentUserLogins$Mutation$LoginType();

  factory UpdateCurrentUserLogins$Mutation$LoginType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$Mutation$LoginTypeFromJson(json);

  late String accessToken;

  late double expiresIn;

  late UpdateCurrentUserLogins$Mutation$LoginType$UserType user;

  @override
  List<Object?> get props => [accessToken, expiresIn, user];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$Mutation$LoginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLogins$Mutation extends JsonSerializable
    with EquatableMixin {
  UpdateCurrentUserLogins$Mutation();

  factory UpdateCurrentUserLogins$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLogins$MutationFromJson(json);

  late UpdateCurrentUserLogins$Mutation$LoginType updateCurrentUserLogins;

  @override
  List<Object?> get props => [updateCurrentUserLogins];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLogins$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class IPhoneInput extends JsonSerializable with EquatableMixin {
  IPhoneInput({
    this.number,
    this.countryCode,
  });

  factory IPhoneInput.fromJson(Map<String, dynamic> json) =>
      _$IPhoneInputFromJson(json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() => _$IPhoneInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LoginForApp$Query$LoginType extends JsonSerializable with EquatableMixin {
  LoginForApp$Query$LoginType();

  factory LoginForApp$Query$LoginType.fromJson(Map<String, dynamic> json) =>
      _$LoginForApp$Query$LoginTypeFromJson(json);

  late String accessToken;

  late double expiresIn;

  @override
  List<Object?> get props => [accessToken, expiresIn];

  @override
  Map<String, dynamic> toJson() => _$LoginForApp$Query$LoginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LoginForApp$Query extends JsonSerializable with EquatableMixin {
  LoginForApp$Query();

  factory LoginForApp$Query.fromJson(Map<String, dynamic> json) =>
      _$LoginForApp$QueryFromJson(json);

  late LoginForApp$Query$LoginType loginForApp;

  @override
  List<Object?> get props => [loginForApp];

  @override
  Map<String, dynamic> toJson() => _$LoginForApp$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LoginInput extends JsonSerializable with EquatableMixin {
  LoginInput({
    this.login,
    this.phone,
    required this.password,
  });

  factory LoginInput.fromJson(Map<String, dynamic> json) =>
      _$LoginInputFromJson(json);

  String? login;

  IPhoneInput? phone;

  late String password;

  @override
  List<Object?> get props => [login, phone, password];

  @override
  Map<String, dynamic> toJson() => _$LoginInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RegisterForApp$Mutation$LoginType extends JsonSerializable
    with EquatableMixin {
  RegisterForApp$Mutation$LoginType();

  factory RegisterForApp$Mutation$LoginType.fromJson(
          Map<String, dynamic> json) =>
      _$RegisterForApp$Mutation$LoginTypeFromJson(json);

  late String accessToken;

  late double expiresIn;

  @override
  List<Object?> get props => [accessToken, expiresIn];

  @override
  Map<String, dynamic> toJson() =>
      _$RegisterForApp$Mutation$LoginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RegisterForApp$Mutation extends JsonSerializable with EquatableMixin {
  RegisterForApp$Mutation();

  factory RegisterForApp$Mutation.fromJson(Map<String, dynamic> json) =>
      _$RegisterForApp$MutationFromJson(json);

  late RegisterForApp$Mutation$LoginType registerForApp;

  @override
  List<Object?> get props => [registerForApp];

  @override
  Map<String, dynamic> toJson() => _$RegisterForApp$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UserInput extends JsonSerializable with EquatableMixin {
  UserInput({
    this.email,
    this.username,
    this.phone,
    required this.password,
    this.picture,
    this.pictures,
    this.covers,
    this.firstName,
    this.status,
    this.title,
    this.about,
    this.lastName,
    this.maritalStatus,
    this.gender,
    this.languages,
    this.education,
    this.work,
    this.lived,
    this.hobbies,
    this.interests,
    this.isMailValid,
    this.plugged,
    this.dateOfBirth,
    this.chatContact,
    this.socialMedia,
    this.nationality,
    this.locale,
    this.placeOfBirth,
    this.residentialAddress,
    this.shippingAddress,
    this.billingAddress,
    this.mobileTheme,
    this.source,
    this.newsletterSubs,
    required this.roles,
    this.apps,
    this.phoneNumber,
  });

  factory UserInput.fromJson(Map<String, dynamic> json) =>
      _$UserInputFromJson(json);

  String? email;

  String? username;

  IPhoneInput? phone;

  late String password;

  PictureInput? picture;

  List<PictureInput>? pictures;

  List<PictureInput>? covers;

  String? firstName;

  @JsonKey(unknownEnumValue: UserStatus.artemisUnknown)
  UserStatus? status;

  String? title;

  String? about;

  String? lastName;

  @JsonKey(unknownEnumValue: MaritalStatus.artemisUnknown)
  MaritalStatus? maritalStatus;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  List<String>? languages;

  List<UserEducationInput>? education;

  List<UserWorkInput>? work;

  List<String>? lived;

  List<String>? hobbies;

  List<String>? interests;

  bool? isMailValid;

  bool? plugged;

  DateTime? dateOfBirth;

  List<SocialValueInput>? chatContact;

  List<SocialValueInput>? socialMedia;

  String? nationality;

  String? locale;

  String? placeOfBirth;

  List<FullAddressInput>? residentialAddress;

  List<FullAddressInput>? shippingAddress;

  List<FullAddressInput>? billingAddress;

  @JsonKey(unknownEnumValue: MobileThemesEnum.artemisUnknown)
  MobileThemesEnum? mobileTheme;

  @JsonKey(unknownEnumValue: SourcesEnum.artemisUnknown)
  SourcesEnum? source;

  bool? newsletterSubs;

  @JsonKey(unknownEnumValue: UserRole.artemisUnknown)
  late List<UserRole> roles;

  @JsonKey(unknownEnumValue: App.artemisUnknown)
  List<App>? apps;

  String? phoneNumber;

  @override
  List<Object?> get props => [
        email,
        username,
        phone,
        password,
        picture,
        pictures,
        covers,
        firstName,
        status,
        title,
        about,
        lastName,
        maritalStatus,
        gender,
        languages,
        education,
        work,
        lived,
        hobbies,
        interests,
        isMailValid,
        plugged,
        dateOfBirth,
        chatContact,
        socialMedia,
        nationality,
        locale,
        placeOfBirth,
        residentialAddress,
        shippingAddress,
        billingAddress,
        mobileTheme,
        source,
        newsletterSubs,
        roles,
        apps,
        phoneNumber
      ];

  @override
  Map<String, dynamic> toJson() => _$UserInputToJson(this);
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
class UserEducationInput extends JsonSerializable with EquatableMixin {
  UserEducationInput({
    this.level,
    this.name,
    this.description,
    this.tags,
    this.from,
    this.to,
    this.graduated,
  });

  factory UserEducationInput.fromJson(Map<String, dynamic> json) =>
      _$UserEducationInputFromJson(json);

  @JsonKey(unknownEnumValue: AcademicLevel.artemisUnknown)
  AcademicLevel? level;

  String? name;

  String? description;

  List<String>? tags;

  DateTime? from;

  DateTime? to;

  bool? graduated;

  @override
  List<Object?> get props =>
      [level, name, description, tags, from, to, graduated];

  @override
  Map<String, dynamic> toJson() => _$UserEducationInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UserWorkInput extends JsonSerializable with EquatableMixin {
  UserWorkInput({
    this.company,
    this.position,
    this.description,
    this.city,
    this.tags,
    this.from,
    this.to,
    this.current,
  });

  factory UserWorkInput.fromJson(Map<String, dynamic> json) =>
      _$UserWorkInputFromJson(json);

  String? company;

  String? position;

  String? description;

  String? city;

  List<String>? tags;

  DateTime? from;

  DateTime? to;

  bool? current;

  @override
  List<Object?> get props =>
      [company, position, description, city, tags, from, to, current];

  @override
  Map<String, dynamic> toJson() => _$UserWorkInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SocialValueInput extends JsonSerializable with EquatableMixin {
  SocialValueInput({
    required this.name,
    required this.value,
  });

  factory SocialValueInput.fromJson(Map<String, dynamic> json) =>
      _$SocialValueInputFromJson(json);

  late String name;

  late String value;

  @override
  List<Object?> get props => [name, value];

  @override
  Map<String, dynamic> toJson() => _$SocialValueInputToJson(this);
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
class EmailTempVariablesBrandInput extends JsonSerializable
    with EquatableMixin {
  EmailTempVariablesBrandInput({
    this.logo,
    this.website,
    this.name,
  });

  factory EmailTempVariablesBrandInput.fromJson(Map<String, dynamic> json) =>
      _$EmailTempVariablesBrandInputFromJson(json);

  String? logo;

  String? website;

  String? name;

  @override
  List<Object?> get props => [logo, website, name];

  @override
  Map<String, dynamic> toJson() => _$EmailTempVariablesBrandInputToJson(this);
}

enum App {
  @JsonValue('BOSK')
  bosk,
  @JsonValue('SKUAD')
  skuad,
  @JsonValue('FIGAMY')
  figamy,
  @JsonValue('COCKPIT')
  cockpit,
  @JsonValue('DIKTUP')
  diktup,
  @JsonValue('MAGARI')
  magari,
  @JsonValue('RECOLDA')
  recolda,
  @JsonValue('SIFCA')
  sifca,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum UserRole {
  @JsonValue('API')
  api,
  @JsonValue('ADMIN')
  admin,
  @JsonValue('EDITOR')
  editor,
  @JsonValue('MANAGER')
  manager,
  @JsonValue('CONSUMER')
  consumer,
  @JsonValue('COMMUNITY')
  community,
  @JsonValue('FINANCIAL')
  financial,
  @JsonValue('WAREHOUSE')
  warehouse,
  @JsonValue('COMMERCIAL')
  commercial,
  @JsonValue('MERCHANDISER')
  merchandiser,
  @JsonValue('NOT_SPECIFIED')
  notSpecified,
  @JsonValue('GROUP_MODERATOR')
  groupModerator,
  @JsonValue('WHOLESALER_OWNER')
  wholesalerOwner,
  @JsonValue('WHOLESALER_MANAGER')
  wholesalerManager,
  @JsonValue('MANUFACTURER_OWNER')
  manufacturerOwner,
  @JsonValue('WHOLESALER_ASSISTANT')
  wholesalerAssistant,
  @JsonValue('MANUFACTURER_MANAGER')
  manufacturerManager,
  @JsonValue('MANUFACTURER_ASSISTANT')
  manufacturerAssistant,
  @JsonValue('SALES')
  sales,
  @JsonValue('SYSTEM')
  system,
  @JsonValue('CATALOG')
  catalog,
  @JsonValue('CONTENT')
  content,
  @JsonValue('LOYALTY')
  loyalty,
  @JsonValue('NETWORK')
  network,
  @JsonValue('CUSTOMERS')
  customers,
  @JsonValue('INVENTORY')
  inventory,
  @JsonValue('ORGANIZATION')
  organization,
  @JsonValue('MERCHANDISING')
  merchandising,
  @JsonValue('DASHBOARDS_SALES')
  dashboardsSales,
  @JsonValue('DASHBOARDS_FINANCE')
  dashboardsFinance,
  @JsonValue('DASHBOARDS_ANALYTICS')
  dashboardsAnalytics,
  @JsonValue('DASHBOARDS_WAREHOUSE')
  dashboardsWarehouse,
  @JsonValue('DASHBOARDS_MERCHANDISING')
  dashboardsMerchandising,
  @JsonValue('POS_OWNER')
  posOwner,
  @JsonValue('POS_WAITER')
  posWaiter,
  @JsonValue('POS_MANAGER')
  posManager,
  @JsonValue('DELIVERY_MAN')
  deliveryMan,
  @JsonValue('POS_ASSISTANT')
  posAssistant,
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

enum SourcesEnum {
  @JsonValue('FIGAMY')
  figamy,
  @JsonValue('OOREDOO')
  ooredoo,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum UserStatus {
  @JsonValue('ONLINE')
  online,
  @JsonValue('AWAY')
  away,
  @JsonValue('BUSY')
  busy,
  @JsonValue('OFFLINE')
  offline,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum MobileThemesEnum {
  @JsonValue('DARK')
  dark,
  @JsonValue('LIGHT')
  light,
  @JsonValue('SYSTEM')
  system,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum MaritalStatus {
  @JsonValue('SINGLE')
  single,
  @JsonValue('MARRIED')
  married,
  @JsonValue('ENGAGED')
  engaged,
  @JsonValue('WIDOWED')
  widowed,
  @JsonValue('DIVORCED')
  divorced,
  @JsonValue('SEPERATED')
  seperated,
  @JsonValue('IN_RELATIONSHIP')
  inRelationship,
  @JsonValue('PREFER_NOT_TO_SAY')
  preferNotToSay,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum StateCapitalEnum {
  @JsonValue('PRIMARY')
  primary,
  @JsonValue('ADMIN')
  admin,
  @JsonValue('MINOR')
  minor,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum SocialImageStyleEnum {
  @JsonValue('BUBBLE')
  bubble,
  @JsonValue('COLOR')
  color,
  @JsonValue('STICKER')
  sticker,
  @JsonValue('COLOR_HAND_DROWN')
  colorHandDrown,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum AcademicLevel {
  @JsonValue('PRIMARY')
  primary,
  @JsonValue('HIGH_SCHOOL')
  highSchool,
  @JsonValue('UNIVERSITY')
  university,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrentUserLoginsArguments extends JsonSerializable
    with EquatableMixin {
  UpdateCurrentUserLoginsArguments({
    this.email,
    this.username,
    this.phone,
  });

  @override
  factory UpdateCurrentUserLoginsArguments.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrentUserLoginsArgumentsFromJson(json);

  final String? email;

  final String? username;

  final IPhoneInput? phone;

  @override
  List<Object?> get props => [email, username, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrentUserLoginsArgumentsToJson(this);
}

final UPDATE_CURRENT_USER_LOGINS_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateCurrentUserLogins';
final UPDATE_CURRENT_USER_LOGINS_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateCurrentUserLogins'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'email')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'username')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'phone')),
        type: NamedTypeNode(
          name: NameNode(value: 'IPhoneInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateCurrentUserLogins'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'email'),
            value: VariableNode(name: NameNode(value: 'email')),
          ),
          ArgumentNode(
            name: NameNode(value: 'username'),
            value: VariableNode(name: NameNode(value: 'username')),
          ),
          ArgumentNode(
            name: NameNode(value: 'phone'),
            value: VariableNode(name: NameNode(value: 'phone')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'accessToken'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'expiresIn'),
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
                name: NameNode(value: 'apps'),
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
                name: NameNode(value: 'roles'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'about'),
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
                name: NameNode(value: 'locale'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'source'),
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
                name: NameNode(value: 'plugged'),
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
                name: NameNode(value: 'isMailValid'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'dateOfBirth'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phoneNumber'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'mobileTheme'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'placeOfBirth'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'maritalStatus'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'newsletterSubs'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'hasAutoGeneratedEmail'),
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
                name: NameNode(value: 'languages'),
                alias: null,
                arguments: [],
                directives: [],
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
                name: NameNode(value: 'nationality'),
                alias: null,
                arguments: [],
                directives: [],
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
                name: NameNode(value: 'billingAddress'),
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
                        name: NameNode(value: 'adminName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'capital'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'population'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'ascii'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lat'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lng'),
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
                name: NameNode(value: 'shippingAddress'),
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
                        name: NameNode(value: 'adminName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'capital'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'population'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'ascii'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lat'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lng'),
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
                name: NameNode(value: 'residentialAddress'),
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
                        name: NameNode(value: 'adminName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'capital'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'population'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'ascii'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lat'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lng'),
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
                name: NameNode(value: 'chatContact'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
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
                        name: NameNode(value: 'fontIcon'),
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
                        name: NameNode(value: 'images'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'style'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'images'),
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
                                    name: NameNode(value: 'size96'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
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
                                    name: NameNode(value: 'size144'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
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
                                    name: NameNode(value: 'size240'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
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
                                    name: NameNode(value: 'size480'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
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
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'size96'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
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
                                    name: NameNode(value: 'size144'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
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
                                    name: NameNode(value: 'size240'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
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
                                    name: NameNode(value: 'size480'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
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
                        ]),
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
                name: NameNode(value: 'socialMedia'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
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
                        name: NameNode(value: 'fontIcon'),
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
                        name: NameNode(value: 'images'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'style'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'images'),
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
                                    name: NameNode(value: 'size96'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
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
                                    name: NameNode(value: 'size144'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
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
                                    name: NameNode(value: 'size240'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
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
                                    name: NameNode(value: 'size480'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
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
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'size96'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
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
                                    name: NameNode(value: 'size144'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
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
                                    name: NameNode(value: 'size240'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
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
                                    name: NameNode(value: 'size480'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
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
                        ]),
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
                name: NameNode(value: 'socialLoginData'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'ooredoo'),
                    alias: null,
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
                    name: NameNode(value: 'facebook'),
                    alias: null,
                    arguments: [],
                    directives: [],
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
                        name: NameNode(value: 'token'),
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
                        name: NameNode(value: 'last_name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'first_name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'google'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sub'),
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
                        name: NameNode(value: 'email'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'token'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'locale'),
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
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'given_name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'family_name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'email_verified'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'apple'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'email'),
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
                        name: NameNode(value: 'givenName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'familyName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'identityToken'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'userIdentifier'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'authorizationCode'),
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

class UpdateCurrentUserLoginsMutation extends GraphQLQuery<
    UpdateCurrentUserLogins$Mutation, UpdateCurrentUserLoginsArguments> {
  UpdateCurrentUserLoginsMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_CURRENT_USER_LOGINS_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_CURRENT_USER_LOGINS_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateCurrentUserLoginsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateCurrentUserLogins$Mutation parse(Map<String, dynamic> json) =>
      UpdateCurrentUserLogins$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class LoginForAppArguments extends JsonSerializable with EquatableMixin {
  LoginForAppArguments({required this.input});

  @override
  factory LoginForAppArguments.fromJson(Map<String, dynamic> json) =>
      _$LoginForAppArgumentsFromJson(json);

  late LoginInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$LoginForAppArgumentsToJson(this);
}

final LOGIN_FOR_APP_QUERY_DOCUMENT_OPERATION_NAME = 'loginForApp';
final LOGIN_FOR_APP_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'loginForApp'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'LoginInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'loginForApp'),
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
            name: NameNode(value: 'accessToken'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'expiresIn'),
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

class LoginForAppQuery
    extends GraphQLQuery<LoginForApp$Query, LoginForAppArguments> {
  LoginForAppQuery({required this.variables});

  @override
  final DocumentNode document = LOGIN_FOR_APP_QUERY_DOCUMENT;

  @override
  final String operationName = LOGIN_FOR_APP_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final LoginForAppArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  LoginForApp$Query parse(Map<String, dynamic> json) =>
      LoginForApp$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class RegisterForAppArguments extends JsonSerializable with EquatableMixin {
  RegisterForAppArguments({
    required this.subject,
    required this.input,
    required this.brand,
  });

  @override
  factory RegisterForAppArguments.fromJson(Map<String, dynamic> json) =>
      _$RegisterForAppArgumentsFromJson(json);

  late String subject;

  late UserInput input;

  late EmailTempVariablesBrandInput brand;

  @override
  List<Object?> get props => [subject, input, brand];

  @override
  Map<String, dynamic> toJson() => _$RegisterForAppArgumentsToJson(this);
}

final REGISTER_FOR_APP_MUTATION_DOCUMENT_OPERATION_NAME = 'registerForApp';
final REGISTER_FOR_APP_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'registerForApp'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'subject')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'brand')),
        type: NamedTypeNode(
          name: NameNode(value: 'EmailTempVariablesBrandInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'registerForApp'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'subject'),
            value: VariableNode(name: NameNode(value: 'subject')),
          ),
          ArgumentNode(
            name: NameNode(value: 'brand'),
            value: VariableNode(name: NameNode(value: 'brand')),
          ),
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'accessToken'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'expiresIn'),
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

class RegisterForAppMutation
    extends GraphQLQuery<RegisterForApp$Mutation, RegisterForAppArguments> {
  RegisterForAppMutation({required this.variables});

  @override
  final DocumentNode document = REGISTER_FOR_APP_MUTATION_DOCUMENT;

  @override
  final String operationName =
      REGISTER_FOR_APP_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final RegisterForAppArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  RegisterForApp$Mutation parse(Map<String, dynamic> json) =>
      RegisterForApp$Mutation.fromJson(json);
}
