// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'authentication.graphql.g.dart';

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
class Login$Query$LoginType extends JsonSerializable with EquatableMixin {
  Login$Query$LoginType();

  factory Login$Query$LoginType.fromJson(Map<String, dynamic> json) =>
      _$Login$Query$LoginTypeFromJson(json);

  late String accessToken;

  late double expiresIn;

  @override
  List<Object?> get props => [accessToken, expiresIn];

  @override
  Map<String, dynamic> toJson() => _$Login$Query$LoginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Login$Query extends JsonSerializable with EquatableMixin {
  Login$Query();

  factory Login$Query.fromJson(Map<String, dynamic> json) =>
      _$Login$QueryFromJson(json);

  late Login$Query$LoginType login;

  @override
  List<Object?> get props => [login];

  @override
  Map<String, dynamic> toJson() => _$Login$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LoginWithFacebook$Query$LoginType extends JsonSerializable
    with EquatableMixin {
  LoginWithFacebook$Query$LoginType();

  factory LoginWithFacebook$Query$LoginType.fromJson(
          Map<String, dynamic> json) =>
      _$LoginWithFacebook$Query$LoginTypeFromJson(json);

  late String accessToken;

  late double expiresIn;

  @override
  List<Object?> get props => [accessToken, expiresIn];

  @override
  Map<String, dynamic> toJson() =>
      _$LoginWithFacebook$Query$LoginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LoginWithFacebook$Query extends JsonSerializable with EquatableMixin {
  LoginWithFacebook$Query();

  factory LoginWithFacebook$Query.fromJson(Map<String, dynamic> json) =>
      _$LoginWithFacebook$QueryFromJson(json);

  late LoginWithFacebook$Query$LoginType loginWithFacebook;

  @override
  List<Object?> get props => [loginWithFacebook];

  @override
  Map<String, dynamic> toJson() => _$LoginWithFacebook$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LoginWithGoogle$Query$LoginType extends JsonSerializable
    with EquatableMixin {
  LoginWithGoogle$Query$LoginType();

  factory LoginWithGoogle$Query$LoginType.fromJson(Map<String, dynamic> json) =>
      _$LoginWithGoogle$Query$LoginTypeFromJson(json);

  late String accessToken;

  late double expiresIn;

  @override
  List<Object?> get props => [accessToken, expiresIn];

  @override
  Map<String, dynamic> toJson() =>
      _$LoginWithGoogle$Query$LoginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LoginWithGoogle$Query extends JsonSerializable with EquatableMixin {
  LoginWithGoogle$Query();

  factory LoginWithGoogle$Query.fromJson(Map<String, dynamic> json) =>
      _$LoginWithGoogle$QueryFromJson(json);

  late LoginWithGoogle$Query$LoginType loginWithGoogle;

  @override
  List<Object?> get props => [loginWithGoogle];

  @override
  Map<String, dynamic> toJson() => _$LoginWithGoogle$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LoginWithApple$Query$LoginType extends JsonSerializable
    with EquatableMixin {
  LoginWithApple$Query$LoginType();

  factory LoginWithApple$Query$LoginType.fromJson(Map<String, dynamic> json) =>
      _$LoginWithApple$Query$LoginTypeFromJson(json);

  late String accessToken;

  late double expiresIn;

  @override
  List<Object?> get props => [accessToken, expiresIn];

  @override
  Map<String, dynamic> toJson() => _$LoginWithApple$Query$LoginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LoginWithApple$Query extends JsonSerializable with EquatableMixin {
  LoginWithApple$Query();

  factory LoginWithApple$Query.fromJson(Map<String, dynamic> json) =>
      _$LoginWithApple$QueryFromJson(json);

  late LoginWithApple$Query$LoginType loginWithApple;

  @override
  List<Object?> get props => [loginWithApple];

  @override
  Map<String, dynamic> toJson() => _$LoginWithApple$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AuthorizationDataInput extends JsonSerializable with EquatableMixin {
  AuthorizationDataInput({
    this.email,
    this.state,
    this.givenName,
    this.familyName,
    required this.identityToken,
    this.userIdentifier,
    this.authorizationCode,
  });

  factory AuthorizationDataInput.fromJson(Map<String, dynamic> json) =>
      _$AuthorizationDataInputFromJson(json);

  String? email;

  String? state;

  String? givenName;

  String? familyName;

  late String identityToken;

  String? userIdentifier;

  String? authorizationCode;

  @override
  List<Object?> get props => [
        email,
        state,
        givenName,
        familyName,
        identityToken,
        userIdentifier,
        authorizationCode
      ];

  @override
  Map<String, dynamic> toJson() => _$AuthorizationDataInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Register$Mutation$LoginType extends JsonSerializable with EquatableMixin {
  Register$Mutation$LoginType();

  factory Register$Mutation$LoginType.fromJson(Map<String, dynamic> json) =>
      _$Register$Mutation$LoginTypeFromJson(json);

  late String accessToken;

  late double expiresIn;

  @override
  List<Object?> get props => [accessToken, expiresIn];

  @override
  Map<String, dynamic> toJson() => _$Register$Mutation$LoginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Register$Mutation extends JsonSerializable with EquatableMixin {
  Register$Mutation();

  factory Register$Mutation.fromJson(Map<String, dynamic> json) =>
      _$Register$MutationFromJson(json);

  late Register$Mutation$LoginType registerForApp;

  @override
  List<Object?> get props => [registerForApp];

  @override
  Map<String, dynamic> toJson() => _$Register$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UserInput extends JsonSerializable with EquatableMixin {
  UserInput({
    this.email,
    this.username,
    this.phone,
    this.permission,
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

  String? permission;

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
        permission,
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
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PhoneType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PictureType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PictureTypeFromJson(
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$PermissionPermissionsType$PermissionDefinitionType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$PermissionPermissionsType$PermissionDefinitionType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$PermissionPermissionsType$PermissionDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$PermissionPermissionsType$PermissionDefinitionTypeFromJson(
          json);

  late String id;

  String? name;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$PermissionPermissionsType$PermissionDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$PermissionPermissionsType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$PermissionPermissionsType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$PermissionPermissionsType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$PermissionPermissionsTypeFromJson(
          json);

  late ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$PermissionPermissionsType$PermissionDefinitionType
      permission;

  bool? read;

  bool? write;

  bool? create;

  @override
  List<Object?> get props => [permission, read, write, create];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$PermissionPermissionsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$PointOfSaleType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$WholesalerType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$ManufacturerType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetTypeFromJson(
          json);

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$PointOfSaleType?
      pos;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$WholesalerType?
      wholesaler;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionTypeFromJson(
          json);

  late String id;

  String? name;

  List<ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$PermissionPermissionsType>?
      permissions;

  late ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType$TargetType
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, permissions, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType$PictureType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType$PictureTypeFromJson(
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType$PictureType?
      flagSquare;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType$PictureType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType$PictureTypeFromJson(
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType$PictureType?
      flagSquare;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType$PictureType?
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$LonLatType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$LonLatTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: ZoneTypesEnum.artemisUnknown)
  ZoneTypesEnum? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType$PictureType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType$PictureType?
      flagSquare;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType$PictureType?
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType$PictureType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType$PictureType?
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$PictureType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateTypeFromJson(
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

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$PictureType?
      flagSquare;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$PictureType?
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$LonLatType?
      location;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType?
      country;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType?
      state;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, location, country, state, owner];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
          json);

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size48;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size96;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size144;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size240;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size480;

  @override
  List<Object?> get props => [size48, size96, size144, size240, size480];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
          json);

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType?
      svg;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType?
      png;

  @override
  List<Object?> get props => [svg, png];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: SocialImageStyleEnum.artemisUnknown)
  late SocialImageStyleEnum style;

  List<ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType>?
      images;

  @override
  List<Object?> get props => [style, images];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? fontIcon;

  late DateTime createdAt;

  late DateTime updatedAt;

  List<ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType>?
      images;

  @override
  List<Object?> get props =>
      [id, name, code, fontIcon, createdAt, updatedAt, images];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueTypeFromJson(
          json);

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType?
      name;

  String? value;

  @override
  List<Object?> get props => [name, value];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$OoredooDataType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$OoredooDataType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$OoredooDataType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
          json);

  String? id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$FacebookDataType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$FacebookDataType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$FacebookDataType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$GoogleDataType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$GoogleDataType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$GoogleDataType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$AppleDataType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$AppleDataType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$AppleDataType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$AppleDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataTypeFromJson(
          json);

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$OoredooDataType?
      ooredoo;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$FacebookDataType?
      facebook;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$GoogleDataType?
      google;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$AppleDataType?
      apple;

  @override
  List<Object?> get props => [ooredoo, facebook, google, apple];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserEducationType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserEducationType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserEducationType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserEducationTypeFromJson(
          json);

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
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserEducationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$CountryType$PictureType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$CountryType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$CountryType$PictureType?
      flagSquare;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$CountryType$PictureType?
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$PictureType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$PictureTypeFromJson(
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateTypeFromJson(
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

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$PictureType?
      flagSquare;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType$PictureType?
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkTypeFromJson(
          json);

  String? company;

  String? position;

  String? description;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType$StateType?
      city;

  List<String>? tags;

  DateTime? from;

  DateTime? to;

  bool? current;

  @override
  List<Object?> get props =>
      [company, position, description, city, tags, from, to, current];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$CountryType$PictureType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$CountryType$PictureTypeFromJson(
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$CountryType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$CountryType$PictureType?
      flagSquare;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$CountryType$PictureType?
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$PictureType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$PictureTypeFromJson(
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateTypeFromJson(
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

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$PictureType?
      flagSquare;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType$PictureType?
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
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserTypeFromJson(
          json);

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

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PhoneType?
      phone;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PictureType?
      picture;

  List<ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PictureType>?
      pictures;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PermissionType?
      permission;

  List<ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType>?
      languages;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType?
      nationality;

  List<ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType>?
      billingAddress;

  List<ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType>?
      shippingAddress;

  List<ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType>?
      residentialAddress;

  List<ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType>?
      chatContact;

  List<ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType>?
      socialMedia;

  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType?
      socialLoginData;

  List<ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserEducationType>?
      education;

  List<ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$UserWorkType>?
      work;

  List<ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$StateType>?
      lived;

  List<String>? hobbies;

  List<String>? interests;

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
        permission,
        languages,
        nationality,
        billingAddress,
        shippingAddress,
        residentialAddress,
        chatContact,
        socialMedia,
        socialLoginData,
        education,
        work,
        lived,
        hobbies,
        interests
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription$UserAuthenticationType
    extends JsonSerializable with EquatableMixin {
  ListenForUserAuthentication$Subscription$UserAuthenticationType();

  factory ListenForUserAuthentication$Subscription$UserAuthenticationType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: ActionTypeEnum.artemisUnknown)
  late ActionTypeEnum actionType;

  late ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType
      user;

  @override
  List<Object?> get props => [actionType, user];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$Subscription$UserAuthenticationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForUserAuthentication$Subscription extends JsonSerializable
    with EquatableMixin {
  ListenForUserAuthentication$Subscription();

  factory ListenForUserAuthentication$Subscription.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForUserAuthentication$SubscriptionFromJson(json);

  late ListenForUserAuthentication$Subscription$UserAuthenticationType
      listenForUserAuthentication;

  @override
  List<Object?> get props => [listenForUserAuthentication];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForUserAuthentication$SubscriptionToJson(this);
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

enum ZoneTypesEnum {
  @JsonValue('POINT')
  point,
  @JsonValue('POLYGON')
  polygon,
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

enum SourcesEnum {
  @JsonValue('FIGAMY')
  figamy,
  @JsonValue('OOREDOO')
  ooredoo,
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

enum ActionTypeEnum {
  @JsonValue('LOGIN')
  login,
  @JsonValue('REGISTER')
  register,
  @JsonValue('APPLE_LOGIN')
  appleLogin,
  @JsonValue('GOOGLE_LOGIN')
  googleLogin,
  @JsonValue('LOGIN_FOR_APP')
  loginForApp,
  @JsonValue('FACEBOOK_LOGIN')
  facebookLogin,
  @JsonValue('REGISTER_FOR_APP')
  registerForApp,
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
class LoginArguments extends JsonSerializable with EquatableMixin {
  LoginArguments({required this.input});

  @override
  factory LoginArguments.fromJson(Map<String, dynamic> json) =>
      _$LoginArgumentsFromJson(json);

  late LoginInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$LoginArgumentsToJson(this);
}

final LOGIN_QUERY_DOCUMENT_OPERATION_NAME = 'login';
final LOGIN_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'login'),
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
        name: NameNode(value: 'login'),
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

class LoginQuery extends GraphQLQuery<Login$Query, LoginArguments> {
  LoginQuery({required this.variables});

  @override
  final DocumentNode document = LOGIN_QUERY_DOCUMENT;

  @override
  final String operationName = LOGIN_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final LoginArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  Login$Query parse(Map<String, dynamic> json) => Login$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class LoginWithFacebookArguments extends JsonSerializable with EquatableMixin {
  LoginWithFacebookArguments({required this.token});

  @override
  factory LoginWithFacebookArguments.fromJson(Map<String, dynamic> json) =>
      _$LoginWithFacebookArgumentsFromJson(json);

  late String token;

  @override
  List<Object?> get props => [token];

  @override
  Map<String, dynamic> toJson() => _$LoginWithFacebookArgumentsToJson(this);
}

final LOGIN_WITH_FACEBOOK_QUERY_DOCUMENT_OPERATION_NAME = 'loginWithFacebook';
final LOGIN_WITH_FACEBOOK_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'loginWithFacebook'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'token')),
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
        name: NameNode(value: 'loginWithFacebook'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'token'),
            value: VariableNode(name: NameNode(value: 'token')),
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

class LoginWithFacebookQuery
    extends GraphQLQuery<LoginWithFacebook$Query, LoginWithFacebookArguments> {
  LoginWithFacebookQuery({required this.variables});

  @override
  final DocumentNode document = LOGIN_WITH_FACEBOOK_QUERY_DOCUMENT;

  @override
  final String operationName =
      LOGIN_WITH_FACEBOOK_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final LoginWithFacebookArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  LoginWithFacebook$Query parse(Map<String, dynamic> json) =>
      LoginWithFacebook$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class LoginWithGoogleArguments extends JsonSerializable with EquatableMixin {
  LoginWithGoogleArguments({required this.token});

  @override
  factory LoginWithGoogleArguments.fromJson(Map<String, dynamic> json) =>
      _$LoginWithGoogleArgumentsFromJson(json);

  late String token;

  @override
  List<Object?> get props => [token];

  @override
  Map<String, dynamic> toJson() => _$LoginWithGoogleArgumentsToJson(this);
}

final LOGIN_WITH_GOOGLE_QUERY_DOCUMENT_OPERATION_NAME = 'loginWithGoogle';
final LOGIN_WITH_GOOGLE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'loginWithGoogle'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'token')),
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
        name: NameNode(value: 'loginWithGoogle'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'token'),
            value: VariableNode(name: NameNode(value: 'token')),
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

class LoginWithGoogleQuery
    extends GraphQLQuery<LoginWithGoogle$Query, LoginWithGoogleArguments> {
  LoginWithGoogleQuery({required this.variables});

  @override
  final DocumentNode document = LOGIN_WITH_GOOGLE_QUERY_DOCUMENT;

  @override
  final String operationName = LOGIN_WITH_GOOGLE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final LoginWithGoogleArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  LoginWithGoogle$Query parse(Map<String, dynamic> json) =>
      LoginWithGoogle$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class LoginWithAppleArguments extends JsonSerializable with EquatableMixin {
  LoginWithAppleArguments({required this.authorizationData});

  @override
  factory LoginWithAppleArguments.fromJson(Map<String, dynamic> json) =>
      _$LoginWithAppleArgumentsFromJson(json);

  late AuthorizationDataInput authorizationData;

  @override
  List<Object?> get props => [authorizationData];

  @override
  Map<String, dynamic> toJson() => _$LoginWithAppleArgumentsToJson(this);
}

final LOGIN_WITH_APPLE_QUERY_DOCUMENT_OPERATION_NAME = 'loginWithApple';
final LOGIN_WITH_APPLE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'loginWithApple'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'authorizationData')),
        type: NamedTypeNode(
          name: NameNode(value: 'AuthorizationDataInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'loginWithApple'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'authorizationData'),
            value: VariableNode(name: NameNode(value: 'authorizationData')),
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

class LoginWithAppleQuery
    extends GraphQLQuery<LoginWithApple$Query, LoginWithAppleArguments> {
  LoginWithAppleQuery({required this.variables});

  @override
  final DocumentNode document = LOGIN_WITH_APPLE_QUERY_DOCUMENT;

  @override
  final String operationName = LOGIN_WITH_APPLE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final LoginWithAppleArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  LoginWithApple$Query parse(Map<String, dynamic> json) =>
      LoginWithApple$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class RegisterArguments extends JsonSerializable with EquatableMixin {
  RegisterArguments({
    required this.subject,
    required this.input,
    required this.brand,
  });

  @override
  factory RegisterArguments.fromJson(Map<String, dynamic> json) =>
      _$RegisterArgumentsFromJson(json);

  late String subject;

  late UserInput input;

  late EmailTempVariablesBrandInput brand;

  @override
  List<Object?> get props => [subject, input, brand];

  @override
  Map<String, dynamic> toJson() => _$RegisterArgumentsToJson(this);
}

final REGISTER_MUTATION_DOCUMENT_OPERATION_NAME = 'register';
final REGISTER_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'register'),
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

class RegisterMutation
    extends GraphQLQuery<Register$Mutation, RegisterArguments> {
  RegisterMutation({required this.variables});

  @override
  final DocumentNode document = REGISTER_MUTATION_DOCUMENT;

  @override
  final String operationName = REGISTER_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final RegisterArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  Register$Mutation parse(Map<String, dynamic> json) =>
      Register$Mutation.fromJson(json);
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

final LISTEN_FOR_USER_AUTHENTICATION_SUBSCRIPTION_DOCUMENT_OPERATION_NAME =
    'listenForUserAuthentication';
final LISTEN_FOR_USER_AUTHENTICATION_SUBSCRIPTION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.subscription,
    name: NameNode(value: 'listenForUserAuthentication'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'listenForUserAuthentication'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'actionType'),
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
                name: NameNode(value: 'permission'),
                alias: null,
                arguments: [],
                directives: [],
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
                    name: NameNode(value: 'permissions'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'permission'),
                        alias: null,
                        arguments: [],
                        directives: [],
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
                        name: NameNode(value: 'read'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'write'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'create'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
              FieldNode(
                name: NameNode(value: 'education'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'level'),
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
                    name: NameNode(value: 'tags'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'from'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'to'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'graduated'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'work'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'company'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'position'),
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
                    name: NameNode(value: 'city'),
                    alias: null,
                    arguments: [],
                    directives: [],
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
                    name: NameNode(value: 'tags'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'from'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'to'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'current'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'lived'),
                alias: null,
                arguments: [],
                directives: [],
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
                name: NameNode(value: 'hobbies'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'interests'),
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

class ListenForUserAuthenticationSubscription extends GraphQLQuery<
    ListenForUserAuthentication$Subscription, JsonSerializable> {
  ListenForUserAuthenticationSubscription();

  @override
  final DocumentNode document =
      LISTEN_FOR_USER_AUTHENTICATION_SUBSCRIPTION_DOCUMENT;

  @override
  final String operationName =
      LISTEN_FOR_USER_AUTHENTICATION_SUBSCRIPTION_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  ListenForUserAuthentication$Subscription parse(Map<String, dynamic> json) =>
      ListenForUserAuthentication$Subscription.fromJson(json);
}
