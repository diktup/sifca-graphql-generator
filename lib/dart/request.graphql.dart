// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'request.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetRequests$Query$RequestType$RequestRequestorType$IPhoneType
    extends JsonSerializable with EquatableMixin {
  GetRequests$Query$RequestType$RequestRequestorType$IPhoneType();

  factory GetRequests$Query$RequestType$RequestRequestorType$IPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequests$Query$RequestType$RequestRequestorType$IPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequests$Query$RequestType$RequestRequestorType$IPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequests$Query$RequestType$RequestRequestorType
    extends JsonSerializable with EquatableMixin {
  GetRequests$Query$RequestType$RequestRequestorType();

  factory GetRequests$Query$RequestType$RequestRequestorType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequests$Query$RequestType$RequestRequestorTypeFromJson(json);

  String? firstName;

  String? lastName;

  String? email;

  GetRequests$Query$RequestType$RequestRequestorType$IPhoneType? phone;

  @override
  List<Object?> get props => [firstName, lastName, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequests$Query$RequestType$RequestRequestorTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType();

  factory GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: ZoneTypesEnum.artemisUnknown)
  ZoneTypesEnum? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType();

  factory GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType();

  factory GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType?
      flagSquare;

  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType?
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
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType();

  factory GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType();

  factory GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType?
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
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType();

  factory GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType();

  factory GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
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

  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType?
      flagSquare;

  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType?
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
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType();

  factory GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequests$Query$RequestType$RequestCompanyType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType();

  factory GetRequests$Query$RequestType$RequestCompanyType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType?
      location;

  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType?
      country;

  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType?
      state;

  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, location, country, state, owner];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequests$Query$RequestType$RequestCompanyType$IPhoneType
    extends JsonSerializable with EquatableMixin {
  GetRequests$Query$RequestType$RequestCompanyType$IPhoneType();

  factory GetRequests$Query$RequestType$RequestCompanyType$IPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequests$Query$RequestType$RequestCompanyType$IPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequests$Query$RequestType$RequestCompanyType$IPhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequests$Query$RequestType$RequestCompanyType extends JsonSerializable
    with EquatableMixin {
  GetRequests$Query$RequestType$RequestCompanyType();

  factory GetRequests$Query$RequestType$RequestCompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequests$Query$RequestType$RequestCompanyTypeFromJson(json);

  String? name;

  GetRequests$Query$RequestType$RequestCompanyType$FullAddressType? address;

  String? vatId;

  String? registerNo;

  String? licenceNo;

  String? website;

  String? email;

  GetRequests$Query$RequestType$RequestCompanyType$IPhoneType? phone;

  @override
  List<Object?> get props =>
      [name, address, vatId, registerNo, licenceNo, website, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequests$Query$RequestType$RequestCompanyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequests$Query$RequestType$RequestRequestType extends JsonSerializable
    with EquatableMixin {
  GetRequests$Query$RequestType$RequestRequestType();

  factory GetRequests$Query$RequestType$RequestRequestType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequests$Query$RequestType$RequestRequestTypeFromJson(json);

  String? subject;

  String? content;

  @override
  List<Object?> get props => [subject, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequests$Query$RequestType$RequestRequestTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequests$Query$RequestType extends JsonSerializable
    with EquatableMixin {
  GetRequests$Query$RequestType();

  factory GetRequests$Query$RequestType.fromJson(Map<String, dynamic> json) =>
      _$GetRequests$Query$RequestTypeFromJson(json);

  late String id;

  GetRequests$Query$RequestType$RequestRequestorType? requestor;

  GetRequests$Query$RequestType$RequestCompanyType? company;

  GetRequests$Query$RequestType$RequestRequestType? request;

  @JsonKey(unknownEnumValue: RequestTypeEnum.artemisUnknown)
  RequestTypeEnum? type;

  @JsonKey(unknownEnumValue: RequestStatusEnum.artemisUnknown)
  RequestStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, requestor, company, request, type, status, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() => _$GetRequests$Query$RequestTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequests$Query extends JsonSerializable with EquatableMixin {
  GetRequests$Query();

  factory GetRequests$Query.fromJson(Map<String, dynamic> json) =>
      _$GetRequests$QueryFromJson(json);

  late List<GetRequests$Query$RequestType> getRequests;

  @override
  List<Object?> get props => [getRequests];

  @override
  Map<String, dynamic> toJson() => _$GetRequests$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query$RequestType$RequestRequestorType$IPhoneType
    extends JsonSerializable with EquatableMixin {
  GetRequest$Query$RequestType$RequestRequestorType$IPhoneType();

  factory GetRequest$Query$RequestType$RequestRequestorType$IPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequest$Query$RequestType$RequestRequestorType$IPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequest$Query$RequestType$RequestRequestorType$IPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query$RequestType$RequestRequestorType extends JsonSerializable
    with EquatableMixin {
  GetRequest$Query$RequestType$RequestRequestorType();

  factory GetRequest$Query$RequestType$RequestRequestorType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequest$Query$RequestType$RequestRequestorTypeFromJson(json);

  String? firstName;

  String? lastName;

  String? email;

  GetRequest$Query$RequestType$RequestRequestorType$IPhoneType? phone;

  @override
  List<Object?> get props => [firstName, lastName, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequest$Query$RequestType$RequestRequestorTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType();

  factory GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: ZoneTypesEnum.artemisUnknown)
  ZoneTypesEnum? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType();

  factory GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType();

  factory GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType?
      flagSquare;

  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType?
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
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType();

  factory GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType();

  factory GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType?
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
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType();

  factory GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType();

  factory GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
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

  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType?
      flagSquare;

  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType?
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
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType();

  factory GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query$RequestType$RequestCompanyType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType();

  factory GetRequest$Query$RequestType$RequestCompanyType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType?
      location;

  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType?
      country;

  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType?
      state;

  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, location, country, state, owner];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query$RequestType$RequestCompanyType$IPhoneType
    extends JsonSerializable with EquatableMixin {
  GetRequest$Query$RequestType$RequestCompanyType$IPhoneType();

  factory GetRequest$Query$RequestType$RequestCompanyType$IPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequest$Query$RequestType$RequestCompanyType$IPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequest$Query$RequestType$RequestCompanyType$IPhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query$RequestType$RequestCompanyType extends JsonSerializable
    with EquatableMixin {
  GetRequest$Query$RequestType$RequestCompanyType();

  factory GetRequest$Query$RequestType$RequestCompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequest$Query$RequestType$RequestCompanyTypeFromJson(json);

  String? name;

  GetRequest$Query$RequestType$RequestCompanyType$FullAddressType? address;

  String? vatId;

  String? registerNo;

  String? licenceNo;

  String? website;

  String? email;

  GetRequest$Query$RequestType$RequestCompanyType$IPhoneType? phone;

  @override
  List<Object?> get props =>
      [name, address, vatId, registerNo, licenceNo, website, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequest$Query$RequestType$RequestCompanyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query$RequestType$RequestRequestType extends JsonSerializable
    with EquatableMixin {
  GetRequest$Query$RequestType$RequestRequestType();

  factory GetRequest$Query$RequestType$RequestRequestType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequest$Query$RequestType$RequestRequestTypeFromJson(json);

  String? subject;

  String? content;

  @override
  List<Object?> get props => [subject, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequest$Query$RequestType$RequestRequestTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query$RequestType extends JsonSerializable
    with EquatableMixin {
  GetRequest$Query$RequestType();

  factory GetRequest$Query$RequestType.fromJson(Map<String, dynamic> json) =>
      _$GetRequest$Query$RequestTypeFromJson(json);

  late String id;

  GetRequest$Query$RequestType$RequestRequestorType? requestor;

  GetRequest$Query$RequestType$RequestCompanyType? company;

  GetRequest$Query$RequestType$RequestRequestType? request;

  @JsonKey(unknownEnumValue: RequestTypeEnum.artemisUnknown)
  RequestTypeEnum? type;

  @JsonKey(unknownEnumValue: RequestStatusEnum.artemisUnknown)
  RequestStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, requestor, company, request, type, status, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() => _$GetRequest$Query$RequestTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequest$Query extends JsonSerializable with EquatableMixin {
  GetRequest$Query();

  factory GetRequest$Query.fromJson(Map<String, dynamic> json) =>
      _$GetRequest$QueryFromJson(json);

  late GetRequest$Query$RequestType getRequest;

  @override
  List<Object?> get props => [getRequest];

  @override
  Map<String, dynamic> toJson() => _$GetRequest$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
    extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType();

  factory GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
    extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType();

  factory GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeFromJson(
          json);

  String? firstName;

  String? lastName;

  String? email;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType?
      phone;

  @override
  List<Object?> get props => [firstName, lastName, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType();

  factory GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: ZoneTypesEnum.artemisUnknown)
  ZoneTypesEnum? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType();

  factory GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType();

  factory GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType?
      flagSquare;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType?
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
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType();

  factory GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType();

  factory GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType?
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
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType();

  factory GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType();

  factory GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
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

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType?
      flagSquare;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType?
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
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType();

  factory GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType();

  factory GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType?
      location;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType?
      country;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType?
      state;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, location, country, state, owner];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
    extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType();

  factory GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
    extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType();

  factory GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeFromJson(
          json);

  String? name;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType?
      address;

  String? vatId;

  String? registerNo;

  String? licenceNo;

  String? website;

  String? email;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType?
      phone;

  @override
  List<Object?> get props =>
      [name, address, vatId, registerNo, licenceNo, website, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestType
    extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestType();

  factory GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeFromJson(
          json);

  String? subject;

  String? content;

  @override
  List<Object?> get props => [subject, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType$RequestType
    extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType$RequestType();

  factory GetRequestsPaginated$Query$RequestPaginateType$RequestType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestTypeFromJson(
          json);

  late String id;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType?
      requestor;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType?
      company;

  GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestType?
      request;

  @JsonKey(unknownEnumValue: RequestTypeEnum.artemisUnknown)
  RequestTypeEnum? type;

  @JsonKey(unknownEnumValue: RequestStatusEnum.artemisUnknown)
  RequestStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, requestor, company, request, type, status, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsPaginated$Query$RequestPaginateType$RequestTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query$RequestPaginateType extends JsonSerializable
    with EquatableMixin {
  GetRequestsPaginated$Query$RequestPaginateType();

  factory GetRequestsPaginated$Query$RequestPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsPaginated$Query$RequestPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<GetRequestsPaginated$Query$RequestPaginateType$RequestType> objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsPaginated$Query$RequestPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginated$Query extends JsonSerializable with EquatableMixin {
  GetRequestsPaginated$Query();

  factory GetRequestsPaginated$Query.fromJson(Map<String, dynamic> json) =>
      _$GetRequestsPaginated$QueryFromJson(json);

  late GetRequestsPaginated$Query$RequestPaginateType getRequestsPaginated;

  @override
  List<Object?> get props => [getRequestsPaginated];

  @override
  Map<String, dynamic> toJson() => _$GetRequestsPaginated$QueryToJson(this);
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
class GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeFromJson(
          json);

  String? firstName;

  String? lastName;

  String? email;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType?
      phone;

  @override
  List<Object?> get props => [firstName, lastName, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: ZoneTypesEnum.artemisUnknown)
  ZoneTypesEnum? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType?
      flagSquare;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType?
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
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType?
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
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
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

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType?
      flagSquare;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType?
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
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType?
      location;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType?
      country;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType?
      state;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, location, country, state, owner];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeFromJson(
          json);

  String? name;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType?
      address;

  String? vatId;

  String? registerNo;

  String? licenceNo;

  String? website;

  String? email;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType?
      phone;

  @override
  List<Object?> get props =>
      [name, address, vatId, registerNo, licenceNo, website, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeFromJson(
          json);

  String? subject;

  String? content;

  @override
  List<Object?> get props => [subject, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestTypeFromJson(
          json);

  late String id;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType?
      requestor;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType?
      company;

  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestType?
      request;

  @JsonKey(unknownEnumValue: RequestTypeEnum.artemisUnknown)
  RequestTypeEnum? type;

  @JsonKey(unknownEnumValue: RequestStatusEnum.artemisUnknown)
  RequestStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, requestor, company, request, type, status, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query$RequestPaginateType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypePaginated$Query$RequestPaginateType();

  factory GetRequestsByTypePaginated$Query$RequestPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypePaginated$Query$RequestPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginated$Query extends JsonSerializable
    with EquatableMixin {
  GetRequestsByTypePaginated$Query();

  factory GetRequestsByTypePaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginated$QueryFromJson(json);

  late GetRequestsByTypePaginated$Query$RequestPaginateType
      getRequestsByTypePaginated;

  @override
  List<Object?> get props => [getRequestsByTypePaginated];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypePaginated$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeFromJson(
          json);

  String? firstName;

  String? lastName;

  String? email;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType?
      phone;

  @override
  List<Object?> get props => [firstName, lastName, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: ZoneTypesEnum.artemisUnknown)
  ZoneTypesEnum? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType?
      flagSquare;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType?
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
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType?
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
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
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

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType?
      flagSquare;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType?
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
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType?
      location;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType?
      country;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType?
      state;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, location, country, state, owner];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeFromJson(
          json);

  String? name;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType?
      address;

  String? vatId;

  String? registerNo;

  String? licenceNo;

  String? website;

  String? email;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType?
      phone;

  @override
  List<Object?> get props =>
      [name, address, vatId, registerNo, licenceNo, website, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeFromJson(
          json);

  String? subject;

  String? content;

  @override
  List<Object?> get props => [subject, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestTypeFromJson(
          json);

  late String id;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType?
      requestor;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType?
      company;

  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestType?
      request;

  @JsonKey(unknownEnumValue: RequestTypeEnum.artemisUnknown)
  RequestTypeEnum? type;

  @JsonKey(unknownEnumValue: RequestStatusEnum.artemisUnknown)
  RequestStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, requestor, company, request, type, status, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType
    extends JsonSerializable with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType();

  factory GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginated$Query extends JsonSerializable
    with EquatableMixin {
  GetRequestsByTypeAndTargetPaginated$Query();

  factory GetRequestsByTypeAndTargetPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginated$QueryFromJson(json);

  late GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType
      getRequestsByTypeAndTargetPaginated;

  @override
  List<Object?> get props => [getRequestsByTypeAndTargetPaginated];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypeAndTargetPaginated$QueryToJson(this);
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
class GetRequestsByExcel$Query$InvoicePDFType extends JsonSerializable
    with EquatableMixin {
  GetRequestsByExcel$Query$InvoicePDFType();

  factory GetRequestsByExcel$Query$InvoicePDFType.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByExcel$Query$InvoicePDFTypeFromJson(json);

  String? content;

  @override
  List<Object?> get props => [content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByExcel$Query$InvoicePDFTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByExcel$Query extends JsonSerializable with EquatableMixin {
  GetRequestsByExcel$Query();

  factory GetRequestsByExcel$Query.fromJson(Map<String, dynamic> json) =>
      _$GetRequestsByExcel$QueryFromJson(json);

  late GetRequestsByExcel$Query$InvoicePDFType getRequestsByExcel;

  @override
  List<Object?> get props => [getRequestsByExcel];

  @override
  Map<String, dynamic> toJson() => _$GetRequestsByExcel$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SendRequestsBymail$Query$MailResponseDto extends JsonSerializable
    with EquatableMixin {
  SendRequestsBymail$Query$MailResponseDto();

  factory SendRequestsBymail$Query$MailResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$SendRequestsBymail$Query$MailResponseDtoFromJson(json);

  late List<String> accepted;

  late List<String> rejected;

  late String response;

  late String messageId;

  late double messageTime;

  late double messageSize;

  late double envelopeTime;

  @override
  List<Object?> get props => [
        accepted,
        rejected,
        response,
        messageId,
        messageTime,
        messageSize,
        envelopeTime
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$SendRequestsBymail$Query$MailResponseDtoToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SendRequestsBymail$Query extends JsonSerializable with EquatableMixin {
  SendRequestsBymail$Query();

  factory SendRequestsBymail$Query.fromJson(Map<String, dynamic> json) =>
      _$SendRequestsBymail$QueryFromJson(json);

  late SendRequestsBymail$Query$MailResponseDto sendRequestsBymail;

  @override
  List<Object?> get props => [sendRequestsBymail];

  @override
  Map<String, dynamic> toJson() => _$SendRequestsBymail$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneType
    extends JsonSerializable with EquatableMixin {
  CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneType();

  factory CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation$RequestType$RequestRequestorType
    extends JsonSerializable with EquatableMixin {
  CreateRequest$Mutation$RequestType$RequestRequestorType();

  factory CreateRequest$Mutation$RequestType$RequestRequestorType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRequest$Mutation$RequestType$RequestRequestorTypeFromJson(json);

  String? firstName;

  String? lastName;

  String? email;

  CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneType? phone;

  @override
  List<Object?> get props => [firstName, lastName, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateRequest$Mutation$RequestType$RequestRequestorTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType();

  factory CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: ZoneTypesEnum.artemisUnknown)
  ZoneTypesEnum? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType();

  factory CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType();

  factory CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType?
      flagSquare;

  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType?
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
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType();

  factory CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType();

  factory CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType?
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
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType();

  factory CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType();

  factory CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
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

  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType?
      flagSquare;

  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType?
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
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType();

  factory CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType();

  factory CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType?
      location;

  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType?
      country;

  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType?
      state;

  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, location, country, state, owner];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneType
    extends JsonSerializable with EquatableMixin {
  CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneType();

  factory CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation$RequestType$RequestCompanyType
    extends JsonSerializable with EquatableMixin {
  CreateRequest$Mutation$RequestType$RequestCompanyType();

  factory CreateRequest$Mutation$RequestType$RequestCompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyTypeFromJson(json);

  String? name;

  CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType?
      address;

  String? vatId;

  String? registerNo;

  String? licenceNo;

  String? website;

  String? email;

  CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneType? phone;

  @override
  List<Object?> get props =>
      [name, address, vatId, registerNo, licenceNo, website, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateRequest$Mutation$RequestType$RequestCompanyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation$RequestType$RequestRequestType
    extends JsonSerializable with EquatableMixin {
  CreateRequest$Mutation$RequestType$RequestRequestType();

  factory CreateRequest$Mutation$RequestType$RequestRequestType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRequest$Mutation$RequestType$RequestRequestTypeFromJson(json);

  String? subject;

  String? content;

  @override
  List<Object?> get props => [subject, content];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateRequest$Mutation$RequestType$RequestRequestTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation$RequestType extends JsonSerializable
    with EquatableMixin {
  CreateRequest$Mutation$RequestType();

  factory CreateRequest$Mutation$RequestType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRequest$Mutation$RequestTypeFromJson(json);

  late String id;

  CreateRequest$Mutation$RequestType$RequestRequestorType? requestor;

  CreateRequest$Mutation$RequestType$RequestCompanyType? company;

  CreateRequest$Mutation$RequestType$RequestRequestType? request;

  @JsonKey(unknownEnumValue: RequestTypeEnum.artemisUnknown)
  RequestTypeEnum? type;

  @JsonKey(unknownEnumValue: RequestStatusEnum.artemisUnknown)
  RequestStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, requestor, company, request, type, status, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateRequest$Mutation$RequestTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateRequest$Mutation extends JsonSerializable with EquatableMixin {
  CreateRequest$Mutation();

  factory CreateRequest$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateRequest$MutationFromJson(json);

  late CreateRequest$Mutation$RequestType createRequest;

  @override
  List<Object?> get props => [createRequest];

  @override
  Map<String, dynamic> toJson() => _$CreateRequest$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RequestInput extends JsonSerializable with EquatableMixin {
  RequestInput({
    this.requestor,
    this.company,
    this.request,
    this.type,
    this.target,
  });

  factory RequestInput.fromJson(Map<String, dynamic> json) =>
      _$RequestInputFromJson(json);

  RequestRequestorInput? requestor;

  RequestCompanyInput? company;

  RequestRequestInput? request;

  @JsonKey(unknownEnumValue: RequestTypeEnum.artemisUnknown)
  RequestTypeEnum? type;

  TargetACIInput? target;

  @override
  List<Object?> get props => [requestor, company, request, type, target];

  @override
  Map<String, dynamic> toJson() => _$RequestInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RequestRequestorInput extends JsonSerializable with EquatableMixin {
  RequestRequestorInput({
    required this.firstName,
    required this.lastName,
    required this.email,
    this.phone,
    this.address,
  });

  factory RequestRequestorInput.fromJson(Map<String, dynamic> json) =>
      _$RequestRequestorInputFromJson(json);

  late String firstName;

  late String lastName;

  late String email;

  IPhoneInput? phone;

  FullAddressInput? address;

  @override
  List<Object?> get props => [firstName, lastName, email, phone, address];

  @override
  Map<String, dynamic> toJson() => _$RequestRequestorInputToJson(this);
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
class FullAddressInput extends JsonSerializable with EquatableMixin {
  FullAddressInput({
    this.owner,
    this.address,
    this.postCode,
    this.city,
    this.country,
    this.state,
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

  LonLatInput? location;

  @override
  List<Object?> get props =>
      [owner, address, postCode, city, country, state, location];

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
    this.type,
    required this.coordinates,
  });

  factory LonLatInput.fromJson(Map<String, dynamic> json) =>
      _$LonLatInputFromJson(json);

  @JsonKey(unknownEnumValue: ZoneTypesEnum.artemisUnknown)
  ZoneTypesEnum? type;

  late List<double> coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() => _$LonLatInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RequestCompanyInput extends JsonSerializable with EquatableMixin {
  RequestCompanyInput({
    required this.name,
    this.address,
    required this.vatId,
    required this.registerNo,
    required this.licenceNo,
    required this.website,
    required this.email,
    this.phone,
  });

  factory RequestCompanyInput.fromJson(Map<String, dynamic> json) =>
      _$RequestCompanyInputFromJson(json);

  late String name;

  FullAddressInput? address;

  late String vatId;

  late String registerNo;

  late String licenceNo;

  late String website;

  late String email;

  IPhoneInput? phone;

  @override
  List<Object?> get props =>
      [name, address, vatId, registerNo, licenceNo, website, email, phone];

  @override
  Map<String, dynamic> toJson() => _$RequestCompanyInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RequestRequestInput extends JsonSerializable with EquatableMixin {
  RequestRequestInput({
    required this.subject,
    required this.content,
  });

  factory RequestRequestInput.fromJson(Map<String, dynamic> json) =>
      _$RequestRequestInputFromJson(json);

  late String subject;

  late String content;

  @override
  List<Object?> get props => [subject, content];

  @override
  Map<String, dynamic> toJson() => _$RequestRequestInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneType
    extends JsonSerializable with EquatableMixin {
  UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneType();

  factory UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation$RequestType$RequestRequestorType
    extends JsonSerializable with EquatableMixin {
  UpdateRequestStatus$Mutation$RequestType$RequestRequestorType();

  factory UpdateRequestStatus$Mutation$RequestType$RequestRequestorType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestRequestorTypeFromJson(
          json);

  String? firstName;

  String? lastName;

  String? email;

  UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneType?
      phone;

  @override
  List<Object?> get props => [firstName, lastName, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestRequestorTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType();

  factory UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: ZoneTypesEnum.artemisUnknown)
  ZoneTypesEnum? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType();

  factory UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType();

  factory UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType?
      flagSquare;

  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType?
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
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType();

  factory UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType();

  factory UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType?
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
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType();

  factory UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType();

  factory UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
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

  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType?
      flagSquare;

  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType?
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
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType();

  factory UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType();

  factory UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType?
      location;

  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType?
      country;

  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType?
      state;

  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, location, country, state, owner];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneType
    extends JsonSerializable with EquatableMixin {
  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneType();

  factory UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation$RequestType$RequestCompanyType
    extends JsonSerializable with EquatableMixin {
  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType();

  factory UpdateRequestStatus$Mutation$RequestType$RequestCompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyTypeFromJson(
          json);

  String? name;

  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType?
      address;

  String? vatId;

  String? registerNo;

  String? licenceNo;

  String? website;

  String? email;

  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneType? phone;

  @override
  List<Object?> get props =>
      [name, address, vatId, registerNo, licenceNo, website, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation$RequestType$RequestRequestType
    extends JsonSerializable with EquatableMixin {
  UpdateRequestStatus$Mutation$RequestType$RequestRequestType();

  factory UpdateRequestStatus$Mutation$RequestType$RequestRequestType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestRequestTypeFromJson(
          json);

  String? subject;

  String? content;

  @override
  List<Object?> get props => [subject, content];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateRequestStatus$Mutation$RequestType$RequestRequestTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation$RequestType extends JsonSerializable
    with EquatableMixin {
  UpdateRequestStatus$Mutation$RequestType();

  factory UpdateRequestStatus$Mutation$RequestType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRequestStatus$Mutation$RequestTypeFromJson(json);

  late String id;

  UpdateRequestStatus$Mutation$RequestType$RequestRequestorType? requestor;

  UpdateRequestStatus$Mutation$RequestType$RequestCompanyType? company;

  UpdateRequestStatus$Mutation$RequestType$RequestRequestType? request;

  @JsonKey(unknownEnumValue: RequestTypeEnum.artemisUnknown)
  RequestTypeEnum? type;

  @JsonKey(unknownEnumValue: RequestStatusEnum.artemisUnknown)
  RequestStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, requestor, company, request, type, status, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateRequestStatus$Mutation$RequestTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatus$Mutation extends JsonSerializable
    with EquatableMixin {
  UpdateRequestStatus$Mutation();

  factory UpdateRequestStatus$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateRequestStatus$MutationFromJson(json);

  late UpdateRequestStatus$Mutation$RequestType updateRequestStatus;

  @override
  List<Object?> get props => [updateRequestStatus];

  @override
  Map<String, dynamic> toJson() => _$UpdateRequestStatus$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneType
    extends JsonSerializable with EquatableMixin {
  ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneType();

  factory ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription$RequestType$RequestRequestorType
    extends JsonSerializable with EquatableMixin {
  ListenForRequest$Subscription$RequestType$RequestRequestorType();

  factory ListenForRequest$Subscription$RequestType$RequestRequestorType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForRequest$Subscription$RequestType$RequestRequestorTypeFromJson(
          json);

  String? firstName;

  String? lastName;

  String? email;

  ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneType?
      phone;

  @override
  List<Object?> get props => [firstName, lastName, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForRequest$Subscription$RequestType$RequestRequestorTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatType();

  factory ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: ZoneTypesEnum.artemisUnknown)
  ZoneTypesEnum? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType();

  factory ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType();

  factory ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType?
      flagSquare;

  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType?
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
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType();

  factory ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType();

  factory ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType?
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
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType();

  factory ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType();

  factory ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
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

  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType?
      flagSquare;

  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType?
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
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType();

  factory ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType();

  factory ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatType?
      location;

  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType?
      country;

  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType?
      state;

  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, location, country, state, owner];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneType
    extends JsonSerializable with EquatableMixin {
  ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneType();

  factory ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription$RequestType$RequestCompanyType
    extends JsonSerializable with EquatableMixin {
  ListenForRequest$Subscription$RequestType$RequestCompanyType();

  factory ListenForRequest$Subscription$RequestType$RequestCompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyTypeFromJson(
          json);

  String? name;

  ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType?
      address;

  String? vatId;

  String? registerNo;

  String? licenceNo;

  String? website;

  String? email;

  ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneType?
      phone;

  @override
  List<Object?> get props =>
      [name, address, vatId, registerNo, licenceNo, website, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForRequest$Subscription$RequestType$RequestCompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription$RequestType$RequestRequestType
    extends JsonSerializable with EquatableMixin {
  ListenForRequest$Subscription$RequestType$RequestRequestType();

  factory ListenForRequest$Subscription$RequestType$RequestRequestType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForRequest$Subscription$RequestType$RequestRequestTypeFromJson(
          json);

  String? subject;

  String? content;

  @override
  List<Object?> get props => [subject, content];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForRequest$Subscription$RequestType$RequestRequestTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription$RequestType extends JsonSerializable
    with EquatableMixin {
  ListenForRequest$Subscription$RequestType();

  factory ListenForRequest$Subscription$RequestType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForRequest$Subscription$RequestTypeFromJson(json);

  late String id;

  ListenForRequest$Subscription$RequestType$RequestRequestorType? requestor;

  ListenForRequest$Subscription$RequestType$RequestCompanyType? company;

  ListenForRequest$Subscription$RequestType$RequestRequestType? request;

  @JsonKey(unknownEnumValue: RequestTypeEnum.artemisUnknown)
  RequestTypeEnum? type;

  @JsonKey(unknownEnumValue: RequestStatusEnum.artemisUnknown)
  RequestStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, requestor, company, request, type, status, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForRequest$Subscription$RequestTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListenForRequest$Subscription extends JsonSerializable
    with EquatableMixin {
  ListenForRequest$Subscription();

  factory ListenForRequest$Subscription.fromJson(Map<String, dynamic> json) =>
      _$ListenForRequest$SubscriptionFromJson(json);

  late ListenForRequest$Subscription$RequestType listenForRequest;

  @override
  List<Object?> get props => [listenForRequest];

  @override
  Map<String, dynamic> toJson() => _$ListenForRequest$SubscriptionToJson(this);
}

enum ZoneTypesEnum {
  @JsonValue('POINT')
  point,
  @JsonValue('POLYGON')
  polygon,
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

enum RequestTypeEnum {
  @JsonValue('CONTACT')
  contact,
  @JsonValue('DEMO')
  demo,
  @JsonValue('PARTNER')
  partner,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum RequestStatusEnum {
  @JsonValue('REQUESTED')
  requested,
  @JsonValue('TREATED')
  treated,
  @JsonValue('CLOSED')
  closed,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

final GET_REQUESTS_QUERY_DOCUMENT_OPERATION_NAME = 'getRequests';
final GET_REQUESTS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getRequests'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getRequests'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'requestor'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'firstName'),
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
          FieldNode(
            name: NameNode(value: 'company'),
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
                name: NameNode(value: 'vatId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'registerNo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'licenceNo'),
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
          FieldNode(
            name: NameNode(value: 'request'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'subject'),
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
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'type'),
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
        ]),
      )
    ]),
  )
]);

class GetRequestsQuery
    extends GraphQLQuery<GetRequests$Query, JsonSerializable> {
  GetRequestsQuery();

  @override
  final DocumentNode document = GET_REQUESTS_QUERY_DOCUMENT;

  @override
  final String operationName = GET_REQUESTS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  GetRequests$Query parse(Map<String, dynamic> json) =>
      GetRequests$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetRequestArguments extends JsonSerializable with EquatableMixin {
  GetRequestArguments({required this.id});

  @override
  factory GetRequestArguments.fromJson(Map<String, dynamic> json) =>
      _$GetRequestArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$GetRequestArgumentsToJson(this);
}

final GET_REQUEST_QUERY_DOCUMENT_OPERATION_NAME = 'getRequest';
final GET_REQUEST_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getRequest'),
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
        name: NameNode(value: 'getRequest'),
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
            name: NameNode(value: 'requestor'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'firstName'),
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
          FieldNode(
            name: NameNode(value: 'company'),
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
                name: NameNode(value: 'vatId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'registerNo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'licenceNo'),
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
          FieldNode(
            name: NameNode(value: 'request'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'subject'),
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
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'type'),
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
        ]),
      )
    ]),
  )
]);

class GetRequestQuery
    extends GraphQLQuery<GetRequest$Query, GetRequestArguments> {
  GetRequestQuery({required this.variables});

  @override
  final DocumentNode document = GET_REQUEST_QUERY_DOCUMENT;

  @override
  final String operationName = GET_REQUEST_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetRequestArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetRequest$Query parse(Map<String, dynamic> json) =>
      GetRequest$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsPaginatedArguments extends JsonSerializable
    with EquatableMixin {
  GetRequestsPaginatedArguments({this.pagination});

  @override
  factory GetRequestsPaginatedArguments.fromJson(Map<String, dynamic> json) =>
      _$GetRequestsPaginatedArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];

  @override
  Map<String, dynamic> toJson() => _$GetRequestsPaginatedArgumentsToJson(this);
}

final GET_REQUESTS_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getRequestsPaginated';
final GET_REQUESTS_PAGINATED_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getRequestsPaginated'),
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
        name: NameNode(value: 'getRequestsPaginated'),
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
                name: NameNode(value: 'requestor'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'firstName'),
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
              FieldNode(
                name: NameNode(value: 'company'),
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
                    name: NameNode(value: 'vatId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'registerNo'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'licenceNo'),
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
              FieldNode(
                name: NameNode(value: 'request'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'subject'),
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
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'type'),
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
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetRequestsPaginatedQuery extends GraphQLQuery<GetRequestsPaginated$Query,
    GetRequestsPaginatedArguments> {
  GetRequestsPaginatedQuery({required this.variables});

  @override
  final DocumentNode document = GET_REQUESTS_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_REQUESTS_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetRequestsPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetRequestsPaginated$Query parse(Map<String, dynamic> json) =>
      GetRequestsPaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypePaginatedArguments extends JsonSerializable
    with EquatableMixin {
  GetRequestsByTypePaginatedArguments({
    this.pagination,
    required this.type,
  });

  @override
  factory GetRequestsByTypePaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypePaginatedArgumentsFromJson(json);

  final PaginationInput? pagination;

  @JsonKey(unknownEnumValue: RequestTypeEnum.artemisUnknown)
  late RequestTypeEnum type;

  @override
  List<Object?> get props => [pagination, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypePaginatedArgumentsToJson(this);
}

final GET_REQUESTS_BY_TYPE_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getRequestsByTypePaginated';
final GET_REQUESTS_BY_TYPE_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getRequestsByTypePaginated'),
    variableDefinitions: [
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
        variable: VariableNode(name: NameNode(value: 'type')),
        type: NamedTypeNode(
          name: NameNode(value: 'RequestTypeEnum'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getRequestsByTypePaginated'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
          ArgumentNode(
            name: NameNode(value: 'type'),
            value: VariableNode(name: NameNode(value: 'type')),
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
                name: NameNode(value: 'requestor'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'firstName'),
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
              FieldNode(
                name: NameNode(value: 'company'),
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
                    name: NameNode(value: 'vatId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'registerNo'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'licenceNo'),
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
              FieldNode(
                name: NameNode(value: 'request'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'subject'),
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
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'type'),
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
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetRequestsByTypePaginatedQuery extends GraphQLQuery<
    GetRequestsByTypePaginated$Query, GetRequestsByTypePaginatedArguments> {
  GetRequestsByTypePaginatedQuery({required this.variables});

  @override
  final DocumentNode document = GET_REQUESTS_BY_TYPE_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_REQUESTS_BY_TYPE_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetRequestsByTypePaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetRequestsByTypePaginated$Query parse(Map<String, dynamic> json) =>
      GetRequestsByTypePaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByTypeAndTargetPaginatedArguments extends JsonSerializable
    with EquatableMixin {
  GetRequestsByTypeAndTargetPaginatedArguments({
    this.pagination,
    this.searchString,
    this.type,
    required this.target,
  });

  @override
  factory GetRequestsByTypeAndTargetPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetRequestsByTypeAndTargetPaginatedArgumentsFromJson(json);

  final PaginationInput? pagination;

  final String? searchString;

  @JsonKey(unknownEnumValue: RequestTypeEnum.artemisUnknown)
  final RequestTypeEnum? type;

  late TargetACIInput target;

  @override
  List<Object?> get props => [pagination, searchString, type, target];

  @override
  Map<String, dynamic> toJson() =>
      _$GetRequestsByTypeAndTargetPaginatedArgumentsToJson(this);
}

final GET_REQUESTS_BY_TYPE_AND_TARGET_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getRequestsByTypeAndTargetPaginated';
final GET_REQUESTS_BY_TYPE_AND_TARGET_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getRequestsByTypeAndTargetPaginated'),
    variableDefinitions: [
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
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'type')),
        type: NamedTypeNode(
          name: NameNode(value: 'RequestTypeEnum'),
          isNonNull: false,
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
        name: NameNode(value: 'getRequestsByTypeAndTargetPaginated'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
          ),
          ArgumentNode(
            name: NameNode(value: 'type'),
            value: VariableNode(name: NameNode(value: 'type')),
          ),
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
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
                name: NameNode(value: 'requestor'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'firstName'),
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
              FieldNode(
                name: NameNode(value: 'company'),
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
                    name: NameNode(value: 'vatId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'registerNo'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'licenceNo'),
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
              FieldNode(
                name: NameNode(value: 'request'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'subject'),
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
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'type'),
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
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetRequestsByTypeAndTargetPaginatedQuery extends GraphQLQuery<
    GetRequestsByTypeAndTargetPaginated$Query,
    GetRequestsByTypeAndTargetPaginatedArguments> {
  GetRequestsByTypeAndTargetPaginatedQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_REQUESTS_BY_TYPE_AND_TARGET_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_REQUESTS_BY_TYPE_AND_TARGET_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetRequestsByTypeAndTargetPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetRequestsByTypeAndTargetPaginated$Query parse(Map<String, dynamic> json) =>
      GetRequestsByTypeAndTargetPaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetRequestsByExcelArguments extends JsonSerializable with EquatableMixin {
  GetRequestsByExcelArguments({
    required this.target,
    this.type,
    this.searchString,
    this.path,
  });

  @override
  factory GetRequestsByExcelArguments.fromJson(Map<String, dynamic> json) =>
      _$GetRequestsByExcelArgumentsFromJson(json);

  late TargetACIInput target;

  @JsonKey(unknownEnumValue: RequestTypeEnum.artemisUnknown)
  final RequestTypeEnum? type;

  final String? searchString;

  final String? path;

  @override
  List<Object?> get props => [target, type, searchString, path];

  @override
  Map<String, dynamic> toJson() => _$GetRequestsByExcelArgumentsToJson(this);
}

final GET_REQUESTS_BY_EXCEL_QUERY_DOCUMENT_OPERATION_NAME =
    'getRequestsByExcel';
final GET_REQUESTS_BY_EXCEL_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getRequestsByExcel'),
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
        variable: VariableNode(name: NameNode(value: 'type')),
        type: NamedTypeNode(
          name: NameNode(value: 'RequestTypeEnum'),
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
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'path')),
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
        name: NameNode(value: 'getRequestsByExcel'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'type'),
            value: VariableNode(name: NameNode(value: 'type')),
          ),
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
          ),
          ArgumentNode(
            name: NameNode(value: 'path'),
            value: VariableNode(name: NameNode(value: 'path')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'content'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          )
        ]),
      )
    ]),
  )
]);

class GetRequestsByExcelQuery extends GraphQLQuery<GetRequestsByExcel$Query,
    GetRequestsByExcelArguments> {
  GetRequestsByExcelQuery({required this.variables});

  @override
  final DocumentNode document = GET_REQUESTS_BY_EXCEL_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_REQUESTS_BY_EXCEL_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetRequestsByExcelArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetRequestsByExcel$Query parse(Map<String, dynamic> json) =>
      GetRequestsByExcel$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SendRequestsBymailArguments extends JsonSerializable with EquatableMixin {
  SendRequestsBymailArguments({
    required this.target,
    this.type,
    this.searchString,
    this.emails,
    required this.subject,
  });

  @override
  factory SendRequestsBymailArguments.fromJson(Map<String, dynamic> json) =>
      _$SendRequestsBymailArgumentsFromJson(json);

  late TargetACIInput target;

  @JsonKey(unknownEnumValue: RequestTypeEnum.artemisUnknown)
  final RequestTypeEnum? type;

  final String? searchString;

  final List<String>? emails;

  late String subject;

  @override
  List<Object?> get props => [target, type, searchString, emails, subject];

  @override
  Map<String, dynamic> toJson() => _$SendRequestsBymailArgumentsToJson(this);
}

final SEND_REQUESTS_BYMAIL_QUERY_DOCUMENT_OPERATION_NAME = 'sendRequestsBymail';
final SEND_REQUESTS_BYMAIL_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'sendRequestsBymail'),
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
        variable: VariableNode(name: NameNode(value: 'type')),
        type: NamedTypeNode(
          name: NameNode(value: 'RequestTypeEnum'),
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
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'emails')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'String'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'subject')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'sendRequestsBymail'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'type'),
            value: VariableNode(name: NameNode(value: 'type')),
          ),
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
          ),
          ArgumentNode(
            name: NameNode(value: 'emails'),
            value: VariableNode(name: NameNode(value: 'emails')),
          ),
          ArgumentNode(
            name: NameNode(value: 'subject'),
            value: VariableNode(name: NameNode(value: 'subject')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'accepted'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'rejected'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'response'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'messageId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'messageTime'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'messageSize'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'envelopeTime'),
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

class SendRequestsBymailQuery extends GraphQLQuery<SendRequestsBymail$Query,
    SendRequestsBymailArguments> {
  SendRequestsBymailQuery({required this.variables});

  @override
  final DocumentNode document = SEND_REQUESTS_BYMAIL_QUERY_DOCUMENT;

  @override
  final String operationName =
      SEND_REQUESTS_BYMAIL_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SendRequestsBymailArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  SendRequestsBymail$Query parse(Map<String, dynamic> json) =>
      SendRequestsBymail$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateRequestArguments extends JsonSerializable with EquatableMixin {
  CreateRequestArguments({required this.input});

  @override
  factory CreateRequestArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateRequestArgumentsFromJson(json);

  late RequestInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateRequestArgumentsToJson(this);
}

final CREATE_REQUEST_MUTATION_DOCUMENT_OPERATION_NAME = 'createRequest';
final CREATE_REQUEST_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createRequest'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'RequestInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createRequest'),
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
            name: NameNode(value: 'requestor'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'firstName'),
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
          FieldNode(
            name: NameNode(value: 'company'),
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
                name: NameNode(value: 'vatId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'registerNo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'licenceNo'),
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
          FieldNode(
            name: NameNode(value: 'request'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'subject'),
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
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'type'),
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
        ]),
      )
    ]),
  )
]);

class CreateRequestMutation
    extends GraphQLQuery<CreateRequest$Mutation, CreateRequestArguments> {
  CreateRequestMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_REQUEST_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_REQUEST_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateRequestArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateRequest$Mutation parse(Map<String, dynamic> json) =>
      CreateRequest$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateRequestStatusArguments extends JsonSerializable
    with EquatableMixin {
  UpdateRequestStatusArguments({
    required this.id,
    required this.status,
  });

  @override
  factory UpdateRequestStatusArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateRequestStatusArgumentsFromJson(json);

  late String id;

  @JsonKey(unknownEnumValue: RequestStatusEnum.artemisUnknown)
  late RequestStatusEnum status;

  @override
  List<Object?> get props => [id, status];

  @override
  Map<String, dynamic> toJson() => _$UpdateRequestStatusArgumentsToJson(this);
}

final UPDATE_REQUEST_STATUS_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateRequestStatus';
final UPDATE_REQUEST_STATUS_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateRequestStatus'),
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
        variable: VariableNode(name: NameNode(value: 'status')),
        type: NamedTypeNode(
          name: NameNode(value: 'RequestStatusEnum'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateRequestStatus'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'status'),
            value: VariableNode(name: NameNode(value: 'status')),
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
            name: NameNode(value: 'requestor'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'firstName'),
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
          FieldNode(
            name: NameNode(value: 'company'),
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
                name: NameNode(value: 'vatId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'registerNo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'licenceNo'),
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
          FieldNode(
            name: NameNode(value: 'request'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'subject'),
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
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'type'),
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
        ]),
      )
    ]),
  )
]);

class UpdateRequestStatusMutation extends GraphQLQuery<
    UpdateRequestStatus$Mutation, UpdateRequestStatusArguments> {
  UpdateRequestStatusMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_REQUEST_STATUS_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_REQUEST_STATUS_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateRequestStatusArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateRequestStatus$Mutation parse(Map<String, dynamic> json) =>
      UpdateRequestStatus$Mutation.fromJson(json);
}

final LISTEN_FOR_REQUEST_SUBSCRIPTION_DOCUMENT_OPERATION_NAME =
    'listenForRequest';
final LISTEN_FOR_REQUEST_SUBSCRIPTION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.subscription,
    name: NameNode(value: 'listenForRequest'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'listenForRequest'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'requestor'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'firstName'),
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
          FieldNode(
            name: NameNode(value: 'company'),
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
                name: NameNode(value: 'vatId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'registerNo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'licenceNo'),
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
          FieldNode(
            name: NameNode(value: 'request'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'subject'),
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
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'type'),
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
        ]),
      )
    ]),
  )
]);

class ListenForRequestSubscription
    extends GraphQLQuery<ListenForRequest$Subscription, JsonSerializable> {
  ListenForRequestSubscription();

  @override
  final DocumentNode document = LISTEN_FOR_REQUEST_SUBSCRIPTION_DOCUMENT;

  @override
  final String operationName =
      LISTEN_FOR_REQUEST_SUBSCRIPTION_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  ListenForRequest$Subscription parse(Map<String, dynamic> json) =>
      ListenForRequest$Subscription.fromJson(json);
}
