// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tickets.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTickets$Query$TicketType$MediaType$PictureType
    _$GetTickets$Query$TicketType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetTickets$Query$TicketType$MediaType$PictureTypeToJson(
        GetTickets$Query$TicketType$MediaType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

GetTickets$Query$TicketType$MediaType
    _$GetTickets$Query$TicketType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetTickets$Query$TicketType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTickets$Query$TicketType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetTickets$Query$TicketType$MediaTypeToJson(
        GetTickets$Query$TicketType$MediaType instance) =>
    <String, dynamic>{
      'videos': instance.videos,
      'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
    };

GetTickets$Query$TicketType$UserType$PhoneType
    _$GetTickets$Query$TicketType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$GetTickets$Query$TicketType$UserType$PhoneTypeToJson(
        GetTickets$Query$TicketType$UserType$PhoneType instance) =>
    <String, dynamic>{
      'number': instance.number,
      'isValid': instance.isValid,
      'countryCode': instance.countryCode,
      'validationNumber': instance.validationNumber,
    };

GetTickets$Query$TicketType$UserType$PictureType
    _$GetTickets$Query$TicketType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetTickets$Query$TicketType$UserType$PictureTypeToJson(
        GetTickets$Query$TicketType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

GetTickets$Query$TicketType$UserType
    _$GetTickets$Query$TicketType$UserTypeFromJson(Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTickets$Query$TicketType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetTickets$Query$TicketType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTickets$Query$TicketType$UserTypeToJson(
        GetTickets$Query$TicketType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'phone': instance.phone?.toJson(),
      'picture': instance.picture?.toJson(),
    };

const _$GenderEnumMap = {
  Gender.male: 'MALE',
  Gender.female: 'FEMALE',
  Gender.preferNotToSay: 'PREFER_NOT_TO_SAY',
  Gender.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetTickets$Query$TicketType$CompanyType$MediaType$PictureType
    _$GetTickets$Query$TicketType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$MediaType$PictureTypeToJson(
            GetTickets$Query$TicketType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTickets$Query$TicketType$CompanyType$MediaType
    _$GetTickets$Query$TicketType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetTickets$Query$TicketType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTickets$Query$TicketType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetTickets$Query$TicketType$CompanyType$MediaTypeToJson(
        GetTickets$Query$TicketType$CompanyType$MediaType instance) =>
    <String, dynamic>{
      'videos': instance.videos,
      'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
    };

GetTickets$Query$TicketType$CompanyType$FullAddressType$LonLatType
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$LonLatTypeToJson(
            GetTickets$Query$TicketType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetTickets$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetTickets$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTickets$Query$TicketType$CompanyType$FullAddressType$CountryType
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$CountryTypeToJson(
            GetTickets$Query$TicketType$CompanyType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$PictureType
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$StateTypeToJson(
            GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

const _$StateCapitalEnumEnumMap = {
  StateCapitalEnum.primary: 'PRIMARY',
  StateCapitalEnum.admin: 'ADMIN',
  StateCapitalEnum.minor: 'MINOR',
  StateCapitalEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetTickets$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetTickets$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetTickets$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetTickets$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetTickets$Query$TicketType$CompanyType$FullAddressType
    _$GetTickets$Query$TicketType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$FullAddressTypeToJson(
            GetTickets$Query$TicketType$CompanyType$FullAddressType instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetTickets$Query$TicketType$CompanyType$CompanyLegalType
    _$GetTickets$Query$TicketType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String,
    dynamic> _$GetTickets$Query$TicketType$CompanyType$CompanyLegalTypeToJson(
        GetTickets$Query$TicketType$CompanyType$CompanyLegalType instance) =>
    <String, dynamic>{
      'vat': instance.vat,
      'register': instance.register,
      'licence': instance.licence,
    };

GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

const _$BankDetailsHolderTypeEnumEnumMap = {
  BankDetailsHolderTypeEnum.private: 'PRIVATE',
  BankDetailsHolderTypeEnum.company: 'COMPANY',
  BankDetailsHolderTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetTickets$Query$TicketType$CompanyType$BankDetailsType
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetTickets$Query$TicketType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$BankDetailsTypeToJson(
            GetTickets$Query$TicketType$CompanyType$BankDetailsType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'holder': instance.holder.toJson(),
          'account': instance.account,
          'iban': instance.iban,
          'bank': instance.bank.toJson(),
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetTickets$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetTickets$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            GetTickets$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetTickets$Query$TicketType$CompanyType$CompanyContactDetailsType
    _$GetTickets$Query$TicketType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$CompanyType$CompanyContactDetailsTypeToJson(
            GetTickets$Query$TicketType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetTickets$Query$TicketType$CompanyType
    _$GetTickets$Query$TicketType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetTickets$Query$TicketType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetTickets$Query$TicketType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTickets$Query$TicketType$CompanyTypeToJson(
        GetTickets$Query$TicketType$CompanyType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'address': instance.address?.toJson(),
      'legal': instance.legal?.toJson(),
      'banks': instance.banks?.map((e) => e.toJson()).toList(),
      'contact': instance.contact?.toJson(),
      'logistic': instance.logistic,
      'tags': instance.tags,
      'externalId': instance.externalId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetTickets$Query$TicketType$ProjectType$MediaType$PictureType
    _$GetTickets$Query$TicketType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$ProjectType$MediaType$PictureTypeToJson(
            GetTickets$Query$TicketType$ProjectType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTickets$Query$TicketType$ProjectType$MediaType
    _$GetTickets$Query$TicketType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetTickets$Query$TicketType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTickets$Query$TicketType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetTickets$Query$TicketType$ProjectType$MediaTypeToJson(
        GetTickets$Query$TicketType$ProjectType$MediaType instance) =>
    <String, dynamic>{
      'videos': instance.videos,
      'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
    };

GetTickets$Query$TicketType$ProjectType$PictureType
    _$GetTickets$Query$TicketType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$ProjectType$PictureTypeToJson(
            GetTickets$Query$TicketType$ProjectType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
            GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
            GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserType
    _$GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserTypeToJson(
            GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetTickets$Query$TicketType$ProjectType$ProjectMemberType
    _$GetTickets$Query$TicketType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String,
    dynamic> _$GetTickets$Query$TicketType$ProjectType$ProjectMemberTypeToJson(
        GetTickets$Query$TicketType$ProjectType$ProjectMemberType instance) =>
    <String, dynamic>{
      'member': instance.member?.toJson(),
      'role': _$ProjectRoleEnumEnumMap[instance.role],
    };

const _$ProjectRoleEnumEnumMap = {
  ProjectRoleEnum.lead: 'LEAD',
  ProjectRoleEnum.member: 'MEMBER',
  ProjectRoleEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType
    _$GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentTypeToJson(
            GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

GetTickets$Query$TicketType$ProjectType$DocumentType$UserType$PhoneType
    _$GetTickets$Query$TicketType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
            GetTickets$Query$TicketType$ProjectType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetTickets$Query$TicketType$ProjectType$DocumentType$UserType$PictureType
    _$GetTickets$Query$TicketType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$ProjectType$DocumentType$UserType$PictureTypeToJson(
            GetTickets$Query$TicketType$ProjectType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTickets$Query$TicketType$ProjectType$DocumentType$UserType
    _$GetTickets$Query$TicketType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$ProjectType$DocumentType$UserTypeToJson(
            GetTickets$Query$TicketType$ProjectType$DocumentType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetTickets$Query$TicketType$ProjectType$DocumentType
    _$GetTickets$Query$TicketType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$ProjectType$DocumentTypeToJson(
            GetTickets$Query$TicketType$ProjectType$DocumentType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'content': instance.content?.toJson(),
          'size': instance.size,
          'owner': instance.owner?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetTickets$Query$TicketType$ProjectType$BoardCardsStatsType
    _$GetTickets$Query$TicketType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$ProjectType$BoardCardsStatsTypeToJson(
            GetTickets$Query$TicketType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetTickets$Query$TicketType$ProjectType
    _$GetTickets$Query$TicketType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..privacy = $enumDecodeNullable(
              _$ProjectPrivacyEnumEnumMap, json['privacy'],
              unknownValue: ProjectPrivacyEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String)
          ..priority = $enumDecodeNullable(
              _$ProjectPriorityEnumEnumMap, json['priority'],
              unknownValue: ProjectPriorityEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProjectStatusEnumEnumMap, json['status'],
              unknownValue: ProjectStatusEnum.artemisUnknown)
          ..color = json['color'] as String?
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetTickets$Query$TicketType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetTickets$Query$TicketType$ProjectType$DocumentType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetTickets$Query$TicketType$ProjectType$DocumentType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetTickets$Query$TicketType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTickets$Query$TicketType$ProjectTypeToJson(
        GetTickets$Query$TicketType$ProjectType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'privacy': _$ProjectPrivacyEnumEnumMap[instance.privacy],
      'tags': instance.tags,
      'deadline': instance.deadline?.toIso8601String(),
      'priority': _$ProjectPriorityEnumEnumMap[instance.priority],
      'status': _$ProjectStatusEnumEnumMap[instance.status],
      'color': instance.color,
      'externalId': instance.externalId,
      'picture': instance.picture?.toJson(),
      'members': instance.members?.map((e) => e.toJson()).toList(),
      'resources': instance.resources?.map((e) => e.toJson()).toList(),
      'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
      'boardCardsStats': instance.boardCardsStats?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$ProjectPrivacyEnumEnumMap = {
  ProjectPrivacyEnum.private: 'PRIVATE',
  ProjectPrivacyEnum.public: 'PUBLIC',
  ProjectPrivacyEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$ProjectPriorityEnumEnumMap = {
  ProjectPriorityEnum.low: 'LOW',
  ProjectPriorityEnum.normal: 'NORMAL',
  ProjectPriorityEnum.high: 'HIGH',
  ProjectPriorityEnum.critical: 'CRITICAL',
  ProjectPriorityEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$ProjectStatusEnumEnumMap = {
  ProjectStatusEnum.active: 'ACTIVE',
  ProjectStatusEnum.delivered: 'DELIVERED',
  ProjectStatusEnum.blocked: 'BLOCKED',
  ProjectStatusEnum.cancelled: 'CANCELLED',
  ProjectStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType
    _$GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

GetTickets$Query$TicketType$DocumentType$DocumentContentType
    _$GetTickets$Query$TicketType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetTickets$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTickets$Query$TicketType$DocumentType$DocumentContentTypeToJson(
            GetTickets$Query$TicketType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

GetTickets$Query$TicketType$DocumentType$UserType$PhoneType
    _$GetTickets$Query$TicketType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$DocumentType$UserType$PhoneTypeToJson(
            GetTickets$Query$TicketType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetTickets$Query$TicketType$DocumentType$UserType$PictureType
    _$GetTickets$Query$TicketType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTickets$Query$TicketType$DocumentType$UserType$PictureTypeToJson(
            GetTickets$Query$TicketType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTickets$Query$TicketType$DocumentType$UserType
    _$GetTickets$Query$TicketType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTickets$Query$TicketType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetTickets$Query$TicketType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTickets$Query$TicketType$DocumentType$UserTypeToJson(
        GetTickets$Query$TicketType$DocumentType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'phone': instance.phone?.toJson(),
      'picture': instance.picture?.toJson(),
    };

GetTickets$Query$TicketType$DocumentType
    _$GetTickets$Query$TicketType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetTickets$Query$TicketType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetTickets$Query$TicketType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetTickets$Query$TicketType$DocumentType$UserType.fromJson(
                  json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTickets$Query$TicketType$DocumentTypeToJson(
        GetTickets$Query$TicketType$DocumentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'content': instance.content?.toJson(),
      'size': instance.size,
      'owner': instance.owner?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetTickets$Query$TicketType _$GetTickets$Query$TicketTypeFromJson(
        Map<String, dynamic> json) =>
    GetTickets$Query$TicketType()
      ..id = json['id'] as String
      ..identifier = json['identifier'] as String
      ..name = json['name'] as String?
      ..description = json['description'] as String?
      ..media = json['media'] == null
          ? null
          : GetTickets$Query$TicketType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..deadline = json['deadline'] == null
          ? null
          : DateTime.parse(json['deadline'] as String)
      ..priority = $enumDecodeNullable(
          _$TicketPriorityEnumEnumMap, json['priority'],
          unknownValue: TicketPriorityEnum.artemisUnknown)
      ..status = $enumDecodeNullable(_$TicketStatusEnumEnumMap, json['status'],
          unknownValue: TicketStatusEnum.artemisUnknown)
      ..color = json['color'] as String?
      ..assignedTo = (json['assignedTo'] as List<dynamic>?)
          ?.map((e) => GetTickets$Query$TicketType$UserType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..customer = json['customer'] == null
          ? null
          : GetTickets$Query$TicketType$CompanyType.fromJson(
              json['customer'] as Map<String, dynamic>)
      ..project = json['project'] == null
          ? null
          : GetTickets$Query$TicketType$ProjectType.fromJson(
              json['project'] as Map<String, dynamic>)
      ..attachments = (json['attachments'] as List<dynamic>?)
          ?.map((e) => GetTickets$Query$TicketType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTickets$Query$TicketTypeToJson(
        GetTickets$Query$TicketType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'identifier': instance.identifier,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'tags': instance.tags,
      'deadline': instance.deadline?.toIso8601String(),
      'priority': _$TicketPriorityEnumEnumMap[instance.priority],
      'status': _$TicketStatusEnumEnumMap[instance.status],
      'color': instance.color,
      'assignedTo': instance.assignedTo?.map((e) => e.toJson()).toList(),
      'customer': instance.customer?.toJson(),
      'project': instance.project?.toJson(),
      'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$TicketPriorityEnumEnumMap = {
  TicketPriorityEnum.low: 'LOW',
  TicketPriorityEnum.normal: 'NORMAL',
  TicketPriorityEnum.high: 'HIGH',
  TicketPriorityEnum.critical: 'CRITICAL',
  TicketPriorityEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$TicketStatusEnumEnumMap = {
  TicketStatusEnum.open: 'OPEN',
  TicketStatusEnum.inProgress: 'IN_PROGRESS',
  TicketStatusEnum.resolved: 'RESOLVED',
  TicketStatusEnum.blocked: 'BLOCKED',
  TicketStatusEnum.onHold: 'ON_HOLD',
  TicketStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetTickets$Query _$GetTickets$QueryFromJson(Map<String, dynamic> json) =>
    GetTickets$Query()
      ..getTickets = (json['getTickets'] as List<dynamic>)
          .map((e) =>
              GetTickets$Query$TicketType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetTickets$QueryToJson(GetTickets$Query instance) =>
    <String, dynamic>{
      'getTickets': instance.getTickets.map((e) => e.toJson()).toList(),
    };

Ticket$Query$TicketType$MediaType$PictureType
    _$Ticket$Query$TicketType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$Ticket$Query$TicketType$MediaType$PictureTypeToJson(
        Ticket$Query$TicketType$MediaType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

Ticket$Query$TicketType$MediaType _$Ticket$Query$TicketType$MediaTypeFromJson(
        Map<String, dynamic> json) =>
    Ticket$Query$TicketType$MediaType()
      ..videos =
          (json['videos'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..deg360 = (json['deg360'] as List<dynamic>?)
          ?.map((e) => Ticket$Query$TicketType$MediaType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => Ticket$Query$TicketType$MediaType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$Ticket$Query$TicketType$MediaTypeToJson(
        Ticket$Query$TicketType$MediaType instance) =>
    <String, dynamic>{
      'videos': instance.videos,
      'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
    };

Ticket$Query$TicketType$UserType$PhoneType
    _$Ticket$Query$TicketType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$Ticket$Query$TicketType$UserType$PhoneTypeToJson(
        Ticket$Query$TicketType$UserType$PhoneType instance) =>
    <String, dynamic>{
      'number': instance.number,
      'isValid': instance.isValid,
      'countryCode': instance.countryCode,
      'validationNumber': instance.validationNumber,
    };

Ticket$Query$TicketType$UserType$PictureType
    _$Ticket$Query$TicketType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$Ticket$Query$TicketType$UserType$PictureTypeToJson(
        Ticket$Query$TicketType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

Ticket$Query$TicketType$UserType _$Ticket$Query$TicketType$UserTypeFromJson(
        Map<String, dynamic> json) =>
    Ticket$Query$TicketType$UserType()
      ..id = json['id'] as String
      ..email = json['email'] as String?
      ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
          unknownValue: Gender.artemisUnknown)
      ..lastName = json['lastName'] as String?
      ..username = json['username'] as String?
      ..firstName = json['firstName'] as String?
      ..phone = json['phone'] == null
          ? null
          : Ticket$Query$TicketType$UserType$PhoneType.fromJson(
              json['phone'] as Map<String, dynamic>)
      ..picture = json['picture'] == null
          ? null
          : Ticket$Query$TicketType$UserType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$Ticket$Query$TicketType$UserTypeToJson(
        Ticket$Query$TicketType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'phone': instance.phone?.toJson(),
      'picture': instance.picture?.toJson(),
    };

Ticket$Query$TicketType$CompanyType$MediaType$PictureType
    _$Ticket$Query$TicketType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$Ticket$Query$TicketType$CompanyType$MediaType$PictureTypeToJson(
        Ticket$Query$TicketType$CompanyType$MediaType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

Ticket$Query$TicketType$CompanyType$MediaType
    _$Ticket$Query$TicketType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Ticket$Query$TicketType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Ticket$Query$TicketType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$Ticket$Query$TicketType$CompanyType$MediaTypeToJson(
        Ticket$Query$TicketType$CompanyType$MediaType instance) =>
    <String, dynamic>{
      'videos': instance.videos,
      'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
    };

Ticket$Query$TicketType$CompanyType$FullAddressType$LonLatType
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$LonLatTypeToJson(
            Ticket$Query$TicketType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

Ticket$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureType
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            Ticket$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Ticket$Query$TicketType$CompanyType$FullAddressType$CountryType
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$CountryTypeToJson(
            Ticket$Query$TicketType$CompanyType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$PictureType
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Ticket$Query$TicketType$CompanyType$FullAddressType$StateType
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$StateTypeToJson(
            Ticket$Query$TicketType$CompanyType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

Ticket$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            Ticket$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

Ticket$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            Ticket$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

Ticket$Query$TicketType$CompanyType$FullAddressType
    _$Ticket$Query$TicketType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$FullAddressTypeToJson(
            Ticket$Query$TicketType$CompanyType$FullAddressType instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

Ticket$Query$TicketType$CompanyType$CompanyLegalType
    _$Ticket$Query$TicketType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$CompanyLegalTypeToJson(
            Ticket$Query$TicketType$CompanyType$CompanyLegalType instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsType$BankTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

Ticket$Query$TicketType$CompanyType$BankDetailsType
    _$Ticket$Query$TicketType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              Ticket$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank = Ticket$Query$TicketType$CompanyType$BankDetailsType$BankType
              .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$BankDetailsTypeToJson(
            Ticket$Query$TicketType$CompanyType$BankDetailsType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'holder': instance.holder.toJson(),
          'account': instance.account,
          'iban': instance.iban,
          'bank': instance.bank.toJson(),
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

Ticket$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
    _$Ticket$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            Ticket$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

Ticket$Query$TicketType$CompanyType$CompanyContactDetailsType
    _$Ticket$Query$TicketType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$CompanyType$CompanyContactDetailsTypeToJson(
            Ticket$Query$TicketType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

Ticket$Query$TicketType$CompanyType
    _$Ticket$Query$TicketType$CompanyTypeFromJson(Map<String, dynamic> json) =>
        Ticket$Query$TicketType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$FullAddressType.fromJson(
                  json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$CompanyLegalType.fromJson(
                  json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  Ticket$Query$TicketType$CompanyType$BankDetailsType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : Ticket$Query$TicketType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Ticket$Query$TicketType$CompanyTypeToJson(
        Ticket$Query$TicketType$CompanyType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'address': instance.address?.toJson(),
      'legal': instance.legal?.toJson(),
      'banks': instance.banks?.map((e) => e.toJson()).toList(),
      'contact': instance.contact?.toJson(),
      'logistic': instance.logistic,
      'tags': instance.tags,
      'externalId': instance.externalId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

Ticket$Query$TicketType$ProjectType$MediaType$PictureType
    _$Ticket$Query$TicketType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$Ticket$Query$TicketType$ProjectType$MediaType$PictureTypeToJson(
        Ticket$Query$TicketType$ProjectType$MediaType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

Ticket$Query$TicketType$ProjectType$MediaType
    _$Ticket$Query$TicketType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Ticket$Query$TicketType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Ticket$Query$TicketType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$Ticket$Query$TicketType$ProjectType$MediaTypeToJson(
        Ticket$Query$TicketType$ProjectType$MediaType instance) =>
    <String, dynamic>{
      'videos': instance.videos,
      'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
    };

Ticket$Query$TicketType$ProjectType$PictureType
    _$Ticket$Query$TicketType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$Ticket$Query$TicketType$ProjectType$PictureTypeToJson(
        Ticket$Query$TicketType$ProjectType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
            Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
    _$Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
            Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserType
    _$Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserTypeToJson(
            Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

Ticket$Query$TicketType$ProjectType$ProjectMemberType
    _$Ticket$Query$TicketType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$Ticket$Query$TicketType$ProjectType$ProjectMemberTypeToJson(
            Ticket$Query$TicketType$ProjectType$ProjectMemberType instance) =>
        <String, dynamic>{
          'member': instance.member?.toJson(),
          'role': _$ProjectRoleEnumEnumMap[instance.role],
        };

Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType
    _$Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentTypeToJson(
            Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

Ticket$Query$TicketType$ProjectType$DocumentType$UserType$PhoneType
    _$Ticket$Query$TicketType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
            Ticket$Query$TicketType$ProjectType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

Ticket$Query$TicketType$ProjectType$DocumentType$UserType$PictureType
    _$Ticket$Query$TicketType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$ProjectType$DocumentType$UserType$PictureTypeToJson(
            Ticket$Query$TicketType$ProjectType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Ticket$Query$TicketType$ProjectType$DocumentType$UserType
    _$Ticket$Query$TicketType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String,
    dynamic> _$Ticket$Query$TicketType$ProjectType$DocumentType$UserTypeToJson(
        Ticket$Query$TicketType$ProjectType$DocumentType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'phone': instance.phone?.toJson(),
      'picture': instance.picture?.toJson(),
    };

Ticket$Query$TicketType$ProjectType$DocumentType
    _$Ticket$Query$TicketType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Ticket$Query$TicketType$ProjectType$DocumentTypeToJson(
        Ticket$Query$TicketType$ProjectType$DocumentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'content': instance.content?.toJson(),
      'size': instance.size,
      'owner': instance.owner?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

Ticket$Query$TicketType$ProjectType$BoardCardsStatsType
    _$Ticket$Query$TicketType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$Ticket$Query$TicketType$ProjectType$BoardCardsStatsTypeToJson(
            Ticket$Query$TicketType$ProjectType$BoardCardsStatsType instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

Ticket$Query$TicketType$ProjectType
    _$Ticket$Query$TicketType$ProjectTypeFromJson(Map<String, dynamic> json) =>
        Ticket$Query$TicketType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..privacy = $enumDecodeNullable(
              _$ProjectPrivacyEnumEnumMap, json['privacy'],
              unknownValue: ProjectPrivacyEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String)
          ..priority = $enumDecodeNullable(
              _$ProjectPriorityEnumEnumMap, json['priority'],
              unknownValue: ProjectPriorityEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProjectStatusEnumEnumMap, json['status'],
              unknownValue: ProjectStatusEnum.artemisUnknown)
          ..color = json['color'] as String?
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) => Ticket$Query$TicketType$ProjectType$ProjectMemberType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  Ticket$Query$TicketType$ProjectType$DocumentType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  Ticket$Query$TicketType$ProjectType$DocumentType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : Ticket$Query$TicketType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Ticket$Query$TicketType$ProjectTypeToJson(
        Ticket$Query$TicketType$ProjectType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'privacy': _$ProjectPrivacyEnumEnumMap[instance.privacy],
      'tags': instance.tags,
      'deadline': instance.deadline?.toIso8601String(),
      'priority': _$ProjectPriorityEnumEnumMap[instance.priority],
      'status': _$ProjectStatusEnumEnumMap[instance.status],
      'color': instance.color,
      'externalId': instance.externalId,
      'picture': instance.picture?.toJson(),
      'members': instance.members?.map((e) => e.toJson()).toList(),
      'resources': instance.resources?.map((e) => e.toJson()).toList(),
      'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
      'boardCardsStats': instance.boardCardsStats?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType
    _$Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

Ticket$Query$TicketType$DocumentType$DocumentContentType
    _$Ticket$Query$TicketType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : Ticket$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String,
    dynamic> _$Ticket$Query$TicketType$DocumentType$DocumentContentTypeToJson(
        Ticket$Query$TicketType$DocumentType$DocumentContentType instance) =>
    <String, dynamic>{
      'type': instance.type?.toJson(),
    };

Ticket$Query$TicketType$DocumentType$UserType$PhoneType
    _$Ticket$Query$TicketType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$Ticket$Query$TicketType$DocumentType$UserType$PhoneTypeToJson(
            Ticket$Query$TicketType$DocumentType$UserType$PhoneType instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

Ticket$Query$TicketType$DocumentType$UserType$PictureType
    _$Ticket$Query$TicketType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$Ticket$Query$TicketType$DocumentType$UserType$PictureTypeToJson(
        Ticket$Query$TicketType$DocumentType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

Ticket$Query$TicketType$DocumentType$UserType
    _$Ticket$Query$TicketType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        Ticket$Query$TicketType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : Ticket$Query$TicketType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : Ticket$Query$TicketType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$Ticket$Query$TicketType$DocumentType$UserTypeToJson(
        Ticket$Query$TicketType$DocumentType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'phone': instance.phone?.toJson(),
      'picture': instance.picture?.toJson(),
    };

Ticket$Query$TicketType$DocumentType
    _$Ticket$Query$TicketType$DocumentTypeFromJson(Map<String, dynamic> json) =>
        Ticket$Query$TicketType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : Ticket$Query$TicketType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : Ticket$Query$TicketType$DocumentType$UserType.fromJson(
                  json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Ticket$Query$TicketType$DocumentTypeToJson(
        Ticket$Query$TicketType$DocumentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'content': instance.content?.toJson(),
      'size': instance.size,
      'owner': instance.owner?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

Ticket$Query$TicketType _$Ticket$Query$TicketTypeFromJson(
        Map<String, dynamic> json) =>
    Ticket$Query$TicketType()
      ..id = json['id'] as String
      ..identifier = json['identifier'] as String
      ..name = json['name'] as String?
      ..description = json['description'] as String?
      ..media = json['media'] == null
          ? null
          : Ticket$Query$TicketType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..deadline = json['deadline'] == null
          ? null
          : DateTime.parse(json['deadline'] as String)
      ..priority = $enumDecodeNullable(
          _$TicketPriorityEnumEnumMap, json['priority'],
          unknownValue: TicketPriorityEnum.artemisUnknown)
      ..status = $enumDecodeNullable(_$TicketStatusEnumEnumMap, json['status'],
          unknownValue: TicketStatusEnum.artemisUnknown)
      ..color = json['color'] as String?
      ..assignedTo = (json['assignedTo'] as List<dynamic>?)
          ?.map((e) => Ticket$Query$TicketType$UserType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..customer = json['customer'] == null
          ? null
          : Ticket$Query$TicketType$CompanyType.fromJson(
              json['customer'] as Map<String, dynamic>)
      ..project = json['project'] == null
          ? null
          : Ticket$Query$TicketType$ProjectType.fromJson(
              json['project'] as Map<String, dynamic>)
      ..attachments = (json['attachments'] as List<dynamic>?)
          ?.map((e) => Ticket$Query$TicketType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Ticket$Query$TicketTypeToJson(
        Ticket$Query$TicketType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'identifier': instance.identifier,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'tags': instance.tags,
      'deadline': instance.deadline?.toIso8601String(),
      'priority': _$TicketPriorityEnumEnumMap[instance.priority],
      'status': _$TicketStatusEnumEnumMap[instance.status],
      'color': instance.color,
      'assignedTo': instance.assignedTo?.map((e) => e.toJson()).toList(),
      'customer': instance.customer?.toJson(),
      'project': instance.project?.toJson(),
      'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

Ticket$Query _$Ticket$QueryFromJson(Map<String, dynamic> json) => Ticket$Query()
  ..ticket =
      Ticket$Query$TicketType.fromJson(json['ticket'] as Map<String, dynamic>);

Map<String, dynamic> _$Ticket$QueryToJson(Ticket$Query instance) =>
    <String, dynamic>{
      'ticket': instance.ticket.toJson(),
    };

GetTicketsByTarget$Query$TicketType$MediaType$PictureType
    _$GetTicketsByTarget$Query$TicketType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$GetTicketsByTarget$Query$TicketType$MediaType$PictureTypeToJson(
        GetTicketsByTarget$Query$TicketType$MediaType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

GetTicketsByTarget$Query$TicketType$MediaType
    _$GetTicketsByTarget$Query$TicketType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTarget$Query$TicketType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTarget$Query$TicketType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetTicketsByTarget$Query$TicketType$MediaTypeToJson(
        GetTicketsByTarget$Query$TicketType$MediaType instance) =>
    <String, dynamic>{
      'videos': instance.videos,
      'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
    };

GetTicketsByTarget$Query$TicketType$UserType$PhoneType
    _$GetTicketsByTarget$Query$TicketType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$UserType$PhoneTypeToJson(
            GetTicketsByTarget$Query$TicketType$UserType$PhoneType instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetTicketsByTarget$Query$TicketType$UserType$PictureType
    _$GetTicketsByTarget$Query$TicketType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$GetTicketsByTarget$Query$TicketType$UserType$PictureTypeToJson(
        GetTicketsByTarget$Query$TicketType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

GetTicketsByTarget$Query$TicketType$UserType
    _$GetTicketsByTarget$Query$TicketType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTicketsByTarget$Query$TicketType$UserTypeToJson(
        GetTicketsByTarget$Query$TicketType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'phone': instance.phone?.toJson(),
      'picture': instance.picture?.toJson(),
    };

GetTicketsByTarget$Query$TicketType$CompanyType$MediaType$PictureType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$MediaType$PictureTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTarget$Query$TicketType$CompanyType$MediaType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTarget$Query$TicketType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTarget$Query$TicketType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String,
    dynamic> _$GetTicketsByTarget$Query$TicketType$CompanyType$MediaTypeToJson(
        GetTicketsByTarget$Query$TicketType$CompanyType$MediaType instance) =>
    <String, dynamic>{
      'videos': instance.videos,
      'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
    };

GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$LonLatType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$LonLatTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$CountryType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$CountryTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$PictureType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$CompanyType$CompanyLegalType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$CompanyLegalTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'holder': instance.holder.toJson(),
          'account': instance.account,
          'iban': instance.iban,
          'bank': instance.bank.toJson(),
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetTicketsByTarget$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetTicketsByTarget$Query$TicketType$CompanyType$CompanyContactDetailsType
    _$GetTicketsByTarget$Query$TicketType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$CompanyType$CompanyContactDetailsTypeToJson(
            GetTicketsByTarget$Query$TicketType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$CompanyType
    _$GetTicketsByTarget$Query$TicketType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTarget$Query$TicketType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTicketsByTarget$Query$TicketType$CompanyTypeToJson(
        GetTicketsByTarget$Query$TicketType$CompanyType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'address': instance.address?.toJson(),
      'legal': instance.legal?.toJson(),
      'banks': instance.banks?.map((e) => e.toJson()).toList(),
      'contact': instance.contact?.toJson(),
      'logistic': instance.logistic,
      'tags': instance.tags,
      'externalId': instance.externalId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetTicketsByTarget$Query$TicketType$ProjectType$MediaType$PictureType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$ProjectType$MediaType$PictureTypeToJson(
            GetTicketsByTarget$Query$TicketType$ProjectType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTarget$Query$TicketType$ProjectType$MediaType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTarget$Query$TicketType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTarget$Query$TicketType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String,
    dynamic> _$GetTicketsByTarget$Query$TicketType$ProjectType$MediaTypeToJson(
        GetTicketsByTarget$Query$TicketType$ProjectType$MediaType instance) =>
    <String, dynamic>{
      'videos': instance.videos,
      'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
    };

GetTicketsByTarget$Query$TicketType$ProjectType$PictureType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$ProjectType$PictureTypeToJson(
            GetTicketsByTarget$Query$TicketType$ProjectType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
            GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
            GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserTypeToJson(
            GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberTypeToJson(
            GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType
                instance) =>
        <String, dynamic>{
          'member': instance.member?.toJson(),
          'role': _$ProjectRoleEnumEnumMap[instance.role],
        };

GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentTypeToJson(
            GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserType$PhoneType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
            GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserType$PictureType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserType$PictureTypeToJson(
            GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserTypeToJson(
            GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$ProjectType$DocumentTypeToJson(
            GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'content': instance.content?.toJson(),
          'size': instance.size,
          'owner': instance.owner?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetTicketsByTarget$Query$TicketType$ProjectType$BoardCardsStatsType
    _$GetTicketsByTarget$Query$TicketType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$ProjectType$BoardCardsStatsTypeToJson(
            GetTicketsByTarget$Query$TicketType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetTicketsByTarget$Query$TicketType$ProjectType
    _$GetTicketsByTarget$Query$TicketType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..privacy = $enumDecodeNullable(
              _$ProjectPrivacyEnumEnumMap, json['privacy'],
              unknownValue: ProjectPrivacyEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String)
          ..priority = $enumDecodeNullable(
              _$ProjectPriorityEnumEnumMap, json['priority'],
              unknownValue: ProjectPriorityEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProjectStatusEnumEnumMap, json['status'],
              unknownValue: ProjectStatusEnum.artemisUnknown)
          ..color = json['color'] as String?
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTarget$Query$TicketType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTarget$Query$TicketType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTicketsByTarget$Query$TicketType$ProjectTypeToJson(
        GetTicketsByTarget$Query$TicketType$ProjectType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'privacy': _$ProjectPrivacyEnumEnumMap[instance.privacy],
      'tags': instance.tags,
      'deadline': instance.deadline?.toIso8601String(),
      'priority': _$ProjectPriorityEnumEnumMap[instance.priority],
      'status': _$ProjectStatusEnumEnumMap[instance.status],
      'color': instance.color,
      'externalId': instance.externalId,
      'picture': instance.picture?.toJson(),
      'members': instance.members?.map((e) => e.toJson()).toList(),
      'resources': instance.resources?.map((e) => e.toJson()).toList(),
      'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
      'boardCardsStats': instance.boardCardsStats?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType
    _$GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType
    _$GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentTypeToJson(
            GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

GetTicketsByTarget$Query$TicketType$DocumentType$UserType$PhoneType
    _$GetTicketsByTarget$Query$TicketType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$DocumentType$UserType$PhoneTypeToJson(
            GetTicketsByTarget$Query$TicketType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetTicketsByTarget$Query$TicketType$DocumentType$UserType$PictureType
    _$GetTicketsByTarget$Query$TicketType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTarget$Query$TicketType$DocumentType$UserType$PictureTypeToJson(
            GetTicketsByTarget$Query$TicketType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTarget$Query$TicketType$DocumentType$UserType
    _$GetTicketsByTarget$Query$TicketType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String,
    dynamic> _$GetTicketsByTarget$Query$TicketType$DocumentType$UserTypeToJson(
        GetTicketsByTarget$Query$TicketType$DocumentType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'phone': instance.phone?.toJson(),
      'picture': instance.picture?.toJson(),
    };

GetTicketsByTarget$Query$TicketType$DocumentType
    _$GetTicketsByTarget$Query$TicketType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTicketsByTarget$Query$TicketType$DocumentTypeToJson(
        GetTicketsByTarget$Query$TicketType$DocumentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'content': instance.content?.toJson(),
      'size': instance.size,
      'owner': instance.owner?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetTicketsByTarget$Query$TicketType
    _$GetTicketsByTarget$Query$TicketTypeFromJson(Map<String, dynamic> json) =>
        GetTicketsByTarget$Query$TicketType()
          ..id = json['id'] as String
          ..identifier = json['identifier'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String)
          ..priority = $enumDecodeNullable(
              _$TicketPriorityEnumEnumMap, json['priority'],
              unknownValue: TicketPriorityEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$TicketStatusEnumEnumMap, json['status'],
              unknownValue: TicketStatusEnum.artemisUnknown)
          ..color = json['color'] as String?
          ..assignedTo = (json['assignedTo'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTarget$Query$TicketType$UserType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..customer = json['customer'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$CompanyType.fromJson(
                  json['customer'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetTicketsByTarget$Query$TicketType$ProjectType.fromJson(
                  json['project'] as Map<String, dynamic>)
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTarget$Query$TicketType$DocumentType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTicketsByTarget$Query$TicketTypeToJson(
        GetTicketsByTarget$Query$TicketType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'identifier': instance.identifier,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'tags': instance.tags,
      'deadline': instance.deadline?.toIso8601String(),
      'priority': _$TicketPriorityEnumEnumMap[instance.priority],
      'status': _$TicketStatusEnumEnumMap[instance.status],
      'color': instance.color,
      'assignedTo': instance.assignedTo?.map((e) => e.toJson()).toList(),
      'customer': instance.customer?.toJson(),
      'project': instance.project?.toJson(),
      'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetTicketsByTarget$Query _$GetTicketsByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetTicketsByTarget$Query()
      ..getTicketsByTarget = (json['getTicketsByTarget'] as List<dynamic>)
          .map((e) => GetTicketsByTarget$Query$TicketType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetTicketsByTarget$QueryToJson(
        GetTicketsByTarget$Query instance) =>
    <String, dynamic>{
      'getTicketsByTarget':
          instance.getTicketsByTarget.map((e) => e.toJson()).toList(),
    };

TargetACIInput _$TargetACIInputFromJson(Map<String, dynamic> json) =>
    TargetACIInput(
      pos: json['pos'] as String?,
      wholesaler: json['wholesaler'] as String?,
      manufacturer: json['manufacturer'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$TargetACIInputToJson(TargetACIInput instance) =>
    <String, dynamic>{
      'pos': instance.pos,
      'wholesaler': instance.wholesaler,
      'manufacturer': instance.manufacturer,
      'user': instance.user,
    };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$MediaType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$MediaType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$MediaType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$MediaTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserType$PhoneType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserType$PhoneTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$MediaType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$MediaType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$MediaType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$MediaTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$LonLatType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$LonLatTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$CountryType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$CountryTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$CountryType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyLegalType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyLegalTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'holder': instance.holder.toJson(),
          'account': instance.account,
          'iban': instance.iban,
          'bank': instance.bank.toJson(),
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyContactDetailsType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyContactDetailsTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'address': instance.address?.toJson(),
          'legal': instance.legal?.toJson(),
          'banks': instance.banks?.map((e) => e.toJson()).toList(),
          'contact': instance.contact?.toJson(),
          'logistic': instance.logistic,
          'tags': instance.tags,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$MediaType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$MediaType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$MediaType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$MediaTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType
                instance) =>
        <String, dynamic>{
          'member': instance.member?.toJson(),
          'role': _$ProjectRoleEnumEnumMap[instance.role],
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserType$PhoneType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'content': instance.content?.toJson(),
          'size': instance.size,
          'owner': instance.owner?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$BoardCardsStatsType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$BoardCardsStatsTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..privacy = $enumDecodeNullable(
              _$ProjectPrivacyEnumEnumMap, json['privacy'],
              unknownValue: ProjectPrivacyEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String)
          ..priority = $enumDecodeNullable(
              _$ProjectPriorityEnumEnumMap, json['priority'],
              unknownValue: ProjectPriorityEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProjectStatusEnumEnumMap, json['status'],
              unknownValue: ProjectStatusEnum.artemisUnknown)
          ..color = json['color'] as String?
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'privacy': _$ProjectPrivacyEnumEnumMap[instance.privacy],
          'tags': instance.tags,
          'deadline': instance.deadline?.toIso8601String(),
          'priority': _$ProjectPriorityEnumEnumMap[instance.priority],
          'status': _$ProjectStatusEnumEnumMap[instance.status],
          'color': instance.color,
          'externalId': instance.externalId,
          'picture': instance.picture?.toJson(),
          'members': instance.members?.map((e) => e.toJson()).toList(),
          'resources': instance.resources?.map((e) => e.toJson()).toList(),
          'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
          'boardCardsStats': instance.boardCardsStats?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserType$PhoneType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserType$PhoneTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserType$PictureType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserType$PictureTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'content': instance.content?.toJson(),
          'size': instance.size,
          'owner': instance.owner?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType()
          ..id = json['id'] as String
          ..identifier = json['identifier'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String)
          ..priority = $enumDecodeNullable(
              _$TicketPriorityEnumEnumMap, json['priority'],
              unknownValue: TicketPriorityEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$TicketStatusEnumEnumMap, json['status'],
              unknownValue: TicketStatusEnum.artemisUnknown)
          ..color = json['color'] as String?
          ..assignedTo = (json['assignedTo'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..customer = json['customer'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$CompanyType
                  .fromJson(json['customer'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'identifier': instance.identifier,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'tags': instance.tags,
          'deadline': instance.deadline?.toIso8601String(),
          'priority': _$TicketPriorityEnumEnumMap[instance.priority],
          'status': _$TicketStatusEnumEnumMap[instance.status],
          'color': instance.color,
          'assignedTo': instance.assignedTo?.map((e) => e.toJson()).toList(),
          'customer': instance.customer?.toJson(),
          'project': instance.project?.toJson(),
          'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetTicketsByTargetWithFilter$Query$TicketsPaginateType
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilter$Query$TicketsPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetTicketsByTargetWithFilter$Query$TicketsPaginateType$TicketType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTicketsByTargetWithFilter$Query$TicketsPaginateTypeToJson(
            GetTicketsByTargetWithFilter$Query$TicketsPaginateType instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

GetTicketsByTargetWithFilter$Query _$GetTicketsByTargetWithFilter$QueryFromJson(
        Map<String, dynamic> json) =>
    GetTicketsByTargetWithFilter$Query()
      ..getTicketsByTargetWithFilter =
          GetTicketsByTargetWithFilter$Query$TicketsPaginateType.fromJson(
              json['getTicketsByTargetWithFilter'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTicketsByTargetWithFilter$QueryToJson(
        GetTicketsByTargetWithFilter$Query instance) =>
    <String, dynamic>{
      'getTicketsByTargetWithFilter':
          instance.getTicketsByTargetWithFilter.toJson(),
    };

TicketsFilterInput _$TicketsFilterInputFromJson(Map<String, dynamic> json) =>
    TicketsFilterInput(
      priority: (json['priority'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TicketPriorityEnumEnumMap, e,
              unknownValue: TicketPriorityEnum.artemisUnknown))
          .toList(),
      members:
          (json['members'] as List<dynamic>?)?.map((e) => e as String).toList(),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
      status: (json['status'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TicketStatusEnumEnumMap, e,
              unknownValue: TicketStatusEnum.artemisUnknown))
          .toList(),
    );

Map<String, dynamic> _$TicketsFilterInputToJson(TicketsFilterInput instance) =>
    <String, dynamic>{
      'priority': instance.priority
          ?.map((e) => _$TicketPriorityEnumEnumMap[e]!)
          .toList(),
      'members': instance.members,
      'attachments': instance.attachments,
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
      'status':
          instance.status?.map((e) => _$TicketStatusEnumEnumMap[e]!).toList(),
    };

PaginationInput _$PaginationInputFromJson(Map<String, dynamic> json) =>
    PaginationInput(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$PaginationInputToJson(PaginationInput instance) =>
    <String, dynamic>{
      'page': instance.page,
      'limit': instance.limit,
    };

GetTicketsByExcel$Query$InvoicePDFType
    _$GetTicketsByExcel$Query$InvoicePDFTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByExcel$Query$InvoicePDFType()
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetTicketsByExcel$Query$InvoicePDFTypeToJson(
        GetTicketsByExcel$Query$InvoicePDFType instance) =>
    <String, dynamic>{
      'content': instance.content,
    };

GetTicketsByExcel$Query _$GetTicketsByExcel$QueryFromJson(
        Map<String, dynamic> json) =>
    GetTicketsByExcel$Query()
      ..getTicketsByExcel = GetTicketsByExcel$Query$InvoicePDFType.fromJson(
          json['getTicketsByExcel'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTicketsByExcel$QueryToJson(
        GetTicketsByExcel$Query instance) =>
    <String, dynamic>{
      'getTicketsByExcel': instance.getTicketsByExcel.toJson(),
    };

SendTicketsBymail$Query$MailResponseDto
    _$SendTicketsBymail$Query$MailResponseDtoFromJson(
            Map<String, dynamic> json) =>
        SendTicketsBymail$Query$MailResponseDto()
          ..accepted = (json['accepted'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..rejected = (json['rejected'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..response = json['response'] as String
          ..messageId = json['messageId'] as String
          ..messageTime = (json['messageTime'] as num).toDouble()
          ..messageSize = (json['messageSize'] as num).toDouble()
          ..envelopeTime = (json['envelopeTime'] as num).toDouble();

Map<String, dynamic> _$SendTicketsBymail$Query$MailResponseDtoToJson(
        SendTicketsBymail$Query$MailResponseDto instance) =>
    <String, dynamic>{
      'accepted': instance.accepted,
      'rejected': instance.rejected,
      'response': instance.response,
      'messageId': instance.messageId,
      'messageTime': instance.messageTime,
      'messageSize': instance.messageSize,
      'envelopeTime': instance.envelopeTime,
    };

SendTicketsBymail$Query _$SendTicketsBymail$QueryFromJson(
        Map<String, dynamic> json) =>
    SendTicketsBymail$Query()
      ..sendTicketsBymail = SendTicketsBymail$Query$MailResponseDto.fromJson(
          json['sendTicketsBymail'] as Map<String, dynamic>);

Map<String, dynamic> _$SendTicketsBymail$QueryToJson(
        SendTicketsBymail$Query instance) =>
    <String, dynamic>{
      'sendTicketsBymail': instance.sendTicketsBymail.toJson(),
    };

GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$PriceCountType
    _$GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$PriceCountTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$PriceCountType()
          ..price = json['price'] as String?
          ..count = (json['count'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$PriceCountTypeToJson(
            GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$PriceCountType
                instance) =>
        <String, dynamic>{
          'price': instance.price,
          'count': instance.count,
        };

GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$DifferenceType$DifferenceInnerType
    _$GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$DifferenceType$DifferenceInnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$DifferenceType$DifferenceInnerType()
          ..amount = json['amount'] as String?
          ..percentage = json['percentage'] as String?;

Map<String, dynamic>
    _$GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$DifferenceType$DifferenceInnerTypeToJson(
            GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$DifferenceType$DifferenceInnerType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'percentage': instance.percentage,
        };

GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$DifferenceType
    _$GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$DifferenceTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$DifferenceType()
          ..price = json['price'] == null
              ? null
              : GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$DifferenceType$DifferenceInnerType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..count = json['count'] == null
              ? null
              : GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$DifferenceType$DifferenceInnerType
                  .fromJson(json['count'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$DifferenceTypeToJson(
            GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$DifferenceType
                instance) =>
        <String, dynamic>{
          'price': instance.price?.toJson(),
          'count': instance.count?.toJson(),
        };

GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType
    _$GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType()
          ..current =
              GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$PriceCountType
                  .fromJson(json['current'] as Map<String, dynamic>)
          ..previous = json['previous'] == null
              ? null
              : GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$PriceCountType
                  .fromJson(json['previous'] as Map<String, dynamic>)
          ..difference = json['difference'] == null
              ? null
              : GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType$DifferenceType
                  .fromJson(json['difference'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousTypeToJson(
            GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType
                instance) =>
        <String, dynamic>{
          'current': instance.current.toJson(),
          'previous': instance.previous?.toJson(),
          'difference': instance.difference?.toJson(),
        };

GetTicketsStatsWithFilter$Query$TicketStatsType
    _$GetTicketsStatsWithFilter$Query$TicketStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTicketsStatsWithFilter$Query$TicketStatsType()
          ..open =
              GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType
                  .fromJson(json['OPEN'] as Map<String, dynamic>)
          ..inProgress =
              GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType
                  .fromJson(json['IN_PROGRESS'] as Map<String, dynamic>)
          ..blocked =
              GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType
                  .fromJson(json['BLOCKED'] as Map<String, dynamic>)
          ..resolved =
              GetTicketsStatsWithFilter$Query$TicketStatsType$CurrentPreviousType
                  .fromJson(json['RESOLVED'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTicketsStatsWithFilter$Query$TicketStatsTypeToJson(
        GetTicketsStatsWithFilter$Query$TicketStatsType instance) =>
    <String, dynamic>{
      'OPEN': instance.open.toJson(),
      'IN_PROGRESS': instance.inProgress.toJson(),
      'BLOCKED': instance.blocked.toJson(),
      'RESOLVED': instance.resolved.toJson(),
    };

GetTicketsStatsWithFilter$Query _$GetTicketsStatsWithFilter$QueryFromJson(
        Map<String, dynamic> json) =>
    GetTicketsStatsWithFilter$Query()
      ..getTicketsStatsWithFilter =
          GetTicketsStatsWithFilter$Query$TicketStatsType.fromJson(
              json['getTicketsStatsWithFilter'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTicketsStatsWithFilter$QueryToJson(
        GetTicketsStatsWithFilter$Query instance) =>
    <String, dynamic>{
      'getTicketsStatsWithFilter': instance.getTicketsStatsWithFilter.toJson(),
    };

TicketsStatsFilterInput _$TicketsStatsFilterInputFromJson(
        Map<String, dynamic> json) =>
    TicketsStatsFilterInput(
      priority: (json['priority'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TicketPriorityEnumEnumMap, e,
              unknownValue: TicketPriorityEnum.artemisUnknown))
          .toList(),
      members:
          (json['members'] as List<dynamic>?)?.map((e) => e as String).toList(),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
    );

Map<String, dynamic> _$TicketsStatsFilterInputToJson(
        TicketsStatsFilterInput instance) =>
    <String, dynamic>{
      'priority': instance.priority
          ?.map((e) => _$TicketPriorityEnumEnumMap[e]!)
          .toList(),
      'members': instance.members,
      'attachments': instance.attachments,
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
    };

CreateTicket$Mutation$TicketType$MediaType$PictureType
    _$CreateTicket$Mutation$TicketType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$MediaType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$MediaType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$MediaType
    _$CreateTicket$Mutation$TicketType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateTicket$Mutation$TicketType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateTicket$Mutation$TicketType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CreateTicket$Mutation$TicketType$MediaTypeToJson(
        CreateTicket$Mutation$TicketType$MediaType instance) =>
    <String, dynamic>{
      'videos': instance.videos,
      'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
    };

CreateTicket$Mutation$TicketType$UserType$PhoneType
    _$CreateTicket$Mutation$TicketType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$UserType$PhoneTypeToJson(
            CreateTicket$Mutation$TicketType$UserType$PhoneType instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateTicket$Mutation$TicketType$UserType$PictureType
    _$CreateTicket$Mutation$TicketType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$UserType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$UserType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$UserType
    _$CreateTicket$Mutation$TicketType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateTicket$Mutation$TicketType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateTicket$Mutation$TicketType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateTicket$Mutation$TicketType$UserTypeToJson(
        CreateTicket$Mutation$TicketType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'phone': instance.phone?.toJson(),
      'picture': instance.picture?.toJson(),
    };

CreateTicket$Mutation$TicketType$CompanyType$MediaType$PictureType
    _$CreateTicket$Mutation$TicketType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$MediaType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$CompanyType$MediaType
    _$CreateTicket$Mutation$TicketType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateTicket$Mutation$TicketType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateTicket$Mutation$TicketType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$MediaTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$MediaType instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$LonLatType
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$LonLatTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureType
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureType
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

CreateTicket$Mutation$TicketType$CompanyType$FullAddressType
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$FullAddressTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

CreateTicket$Mutation$TicketType$CompanyType$CompanyLegalType
    _$CreateTicket$Mutation$TicketType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$CompanyLegalTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$BankDetailsTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'holder': instance.holder.toJson(),
          'account': instance.account,
          'iban': instance.iban,
          'bank': instance.bank.toJson(),
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
    _$CreateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType
    _$CreateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsTypeToJson(
            CreateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

CreateTicket$Mutation$TicketType$CompanyType
    _$CreateTicket$Mutation$TicketType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  CreateTicket$Mutation$TicketType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : CreateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateTicket$Mutation$TicketType$CompanyTypeToJson(
        CreateTicket$Mutation$TicketType$CompanyType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'address': instance.address?.toJson(),
      'legal': instance.legal?.toJson(),
      'banks': instance.banks?.map((e) => e.toJson()).toList(),
      'contact': instance.contact?.toJson(),
      'logistic': instance.logistic,
      'tags': instance.tags,
      'externalId': instance.externalId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

CreateTicket$Mutation$TicketType$ProjectType$MediaType$PictureType
    _$CreateTicket$Mutation$TicketType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$ProjectType$MediaType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$ProjectType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$ProjectType$MediaType
    _$CreateTicket$Mutation$TicketType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateTicket$Mutation$TicketType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateTicket$Mutation$TicketType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$ProjectType$MediaTypeToJson(
            CreateTicket$Mutation$TicketType$ProjectType$MediaType instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

CreateTicket$Mutation$TicketType$ProjectType$PictureType
    _$CreateTicket$Mutation$TicketType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$CreateTicket$Mutation$TicketType$ProjectType$PictureTypeToJson(
        CreateTicket$Mutation$TicketType$ProjectType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
            CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
    _$CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType
    _$CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserTypeToJson(
            CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType
    _$CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberTypeToJson(
            CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType
                instance) =>
        <String, dynamic>{
          'member': instance.member?.toJson(),
          'role': _$ProjectRoleEnumEnumMap[instance.role],
        };

CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentTypeToJson(
            CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneType
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
            CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureType
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserTypeToJson(
            CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

CreateTicket$Mutation$TicketType$ProjectType$DocumentType
    _$CreateTicket$Mutation$TicketType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String,
    dynamic> _$CreateTicket$Mutation$TicketType$ProjectType$DocumentTypeToJson(
        CreateTicket$Mutation$TicketType$ProjectType$DocumentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'content': instance.content?.toJson(),
      'size': instance.size,
      'owner': instance.owner?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

CreateTicket$Mutation$TicketType$ProjectType$BoardCardsStatsType
    _$CreateTicket$Mutation$TicketType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$ProjectType$BoardCardsStatsTypeToJson(
            CreateTicket$Mutation$TicketType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

CreateTicket$Mutation$TicketType$ProjectType
    _$CreateTicket$Mutation$TicketType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..privacy = $enumDecodeNullable(
              _$ProjectPrivacyEnumEnumMap, json['privacy'],
              unknownValue: ProjectPrivacyEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String)
          ..priority = $enumDecodeNullable(
              _$ProjectPriorityEnumEnumMap, json['priority'],
              unknownValue: ProjectPriorityEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProjectStatusEnumEnumMap, json['status'],
              unknownValue: ProjectStatusEnum.artemisUnknown)
          ..color = json['color'] as String?
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  CreateTicket$Mutation$TicketType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  CreateTicket$Mutation$TicketType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  CreateTicket$Mutation$TicketType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : CreateTicket$Mutation$TicketType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateTicket$Mutation$TicketType$ProjectTypeToJson(
        CreateTicket$Mutation$TicketType$ProjectType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'privacy': _$ProjectPrivacyEnumEnumMap[instance.privacy],
      'tags': instance.tags,
      'deadline': instance.deadline?.toIso8601String(),
      'priority': _$ProjectPriorityEnumEnumMap[instance.priority],
      'status': _$ProjectStatusEnumEnumMap[instance.status],
      'color': instance.color,
      'externalId': instance.externalId,
      'picture': instance.picture?.toJson(),
      'members': instance.members?.map((e) => e.toJson()).toList(),
      'resources': instance.resources?.map((e) => e.toJson()).toList(),
      'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
      'boardCardsStats': instance.boardCardsStats?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType
    _$CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType
    _$CreateTicket$Mutation$TicketType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$DocumentType$DocumentContentTypeToJson(
            CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

CreateTicket$Mutation$TicketType$DocumentType$UserType$PhoneType
    _$CreateTicket$Mutation$TicketType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$DocumentType$UserType$PhoneTypeToJson(
            CreateTicket$Mutation$TicketType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateTicket$Mutation$TicketType$DocumentType$UserType$PictureType
    _$CreateTicket$Mutation$TicketType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$DocumentType$UserType$PictureTypeToJson(
            CreateTicket$Mutation$TicketType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateTicket$Mutation$TicketType$DocumentType$UserType
    _$CreateTicket$Mutation$TicketType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateTicket$Mutation$TicketType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateTicket$Mutation$TicketType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTicket$Mutation$TicketType$DocumentType$UserTypeToJson(
            CreateTicket$Mutation$TicketType$DocumentType$UserType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

CreateTicket$Mutation$TicketType$DocumentType
    _$CreateTicket$Mutation$TicketType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTicket$Mutation$TicketType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : CreateTicket$Mutation$TicketType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : CreateTicket$Mutation$TicketType$DocumentType$UserType.fromJson(
                  json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateTicket$Mutation$TicketType$DocumentTypeToJson(
        CreateTicket$Mutation$TicketType$DocumentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'content': instance.content?.toJson(),
      'size': instance.size,
      'owner': instance.owner?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

CreateTicket$Mutation$TicketType _$CreateTicket$Mutation$TicketTypeFromJson(
        Map<String, dynamic> json) =>
    CreateTicket$Mutation$TicketType()
      ..id = json['id'] as String
      ..identifier = json['identifier'] as String
      ..name = json['name'] as String?
      ..description = json['description'] as String?
      ..media = json['media'] == null
          ? null
          : CreateTicket$Mutation$TicketType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..deadline = json['deadline'] == null
          ? null
          : DateTime.parse(json['deadline'] as String)
      ..priority = $enumDecodeNullable(
          _$TicketPriorityEnumEnumMap, json['priority'],
          unknownValue: TicketPriorityEnum.artemisUnknown)
      ..status = $enumDecodeNullable(_$TicketStatusEnumEnumMap, json['status'],
          unknownValue: TicketStatusEnum.artemisUnknown)
      ..color = json['color'] as String?
      ..assignedTo = (json['assignedTo'] as List<dynamic>?)
          ?.map((e) => CreateTicket$Mutation$TicketType$UserType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..customer = json['customer'] == null
          ? null
          : CreateTicket$Mutation$TicketType$CompanyType.fromJson(
              json['customer'] as Map<String, dynamic>)
      ..project = json['project'] == null
          ? null
          : CreateTicket$Mutation$TicketType$ProjectType.fromJson(
              json['project'] as Map<String, dynamic>)
      ..attachments = (json['attachments'] as List<dynamic>?)
          ?.map((e) => CreateTicket$Mutation$TicketType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateTicket$Mutation$TicketTypeToJson(
        CreateTicket$Mutation$TicketType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'identifier': instance.identifier,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'tags': instance.tags,
      'deadline': instance.deadline?.toIso8601String(),
      'priority': _$TicketPriorityEnumEnumMap[instance.priority],
      'status': _$TicketStatusEnumEnumMap[instance.status],
      'color': instance.color,
      'assignedTo': instance.assignedTo?.map((e) => e.toJson()).toList(),
      'customer': instance.customer?.toJson(),
      'project': instance.project?.toJson(),
      'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

CreateTicket$Mutation _$CreateTicket$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateTicket$Mutation()
      ..createTicket = CreateTicket$Mutation$TicketType.fromJson(
          json['createTicket'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateTicket$MutationToJson(
        CreateTicket$Mutation instance) =>
    <String, dynamic>{
      'createTicket': instance.createTicket.toJson(),
    };

TicketInput _$TicketInputFromJson(Map<String, dynamic> json) => TicketInput(
      name: json['name'] as String?,
      description: json['description'] as String?,
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      deadline: json['deadline'] == null
          ? null
          : DateTime.parse(json['deadline'] as String),
      priority: $enumDecodeNullable(
          _$TicketPriorityEnumEnumMap, json['priority'],
          unknownValue: TicketPriorityEnum.artemisUnknown),
      status: $enumDecodeNullable(_$TicketStatusEnumEnumMap, json['status'],
          unknownValue: TicketStatusEnum.artemisUnknown),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      color: json['color'] as String?,
      assignedTo: (json['assignedTo'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      customer: json['customer'] as String?,
      project: json['project'] as String?,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      company: json['company'] as String,
    );

Map<String, dynamic> _$TicketInputToJson(TicketInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'tags': instance.tags,
      'deadline': instance.deadline?.toIso8601String(),
      'priority': _$TicketPriorityEnumEnumMap[instance.priority],
      'status': _$TicketStatusEnumEnumMap[instance.status],
      'attachments': instance.attachments,
      'color': instance.color,
      'assignedTo': instance.assignedTo,
      'customer': instance.customer,
      'project': instance.project,
      'target': instance.target.toJson(),
      'company': instance.company,
    };

MediaInput _$MediaInputFromJson(Map<String, dynamic> json) => MediaInput(
      videos:
          (json['videos'] as List<dynamic>?)?.map((e) => e as String).toList(),
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      deg360: (json['deg360'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MediaInputToJson(MediaInput instance) =>
    <String, dynamic>{
      'videos': instance.videos,
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
    };

PictureInput _$PictureInputFromJson(Map<String, dynamic> json) => PictureInput(
      width: json['width'] as int?,
      height: json['height'] as int?,
      x: json['x'] as int?,
      y: json['y'] as int?,
      alt: json['alt'] as String?,
      baseUrl: json['baseUrl'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$PictureInputToJson(PictureInput instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
      'baseUrl': instance.baseUrl,
      'path': instance.path,
    };

UpdateTicket$Mutation$TicketType$MediaType$PictureType
    _$UpdateTicket$Mutation$TicketType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$MediaType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$MediaType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$MediaType
    _$UpdateTicket$Mutation$TicketType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateTicket$Mutation$TicketType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateTicket$Mutation$TicketType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateTicket$Mutation$TicketType$MediaTypeToJson(
        UpdateTicket$Mutation$TicketType$MediaType instance) =>
    <String, dynamic>{
      'videos': instance.videos,
      'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
    };

UpdateTicket$Mutation$TicketType$UserType$PhoneType
    _$UpdateTicket$Mutation$TicketType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$UserType$PhoneTypeToJson(
            UpdateTicket$Mutation$TicketType$UserType$PhoneType instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

UpdateTicket$Mutation$TicketType$UserType$PictureType
    _$UpdateTicket$Mutation$TicketType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$UserType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$UserType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$UserType
    _$UpdateTicket$Mutation$TicketType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateTicket$Mutation$TicketType$UserTypeToJson(
        UpdateTicket$Mutation$TicketType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'phone': instance.phone?.toJson(),
      'picture': instance.picture?.toJson(),
    };

UpdateTicket$Mutation$TicketType$CompanyType$MediaType$PictureType
    _$UpdateTicket$Mutation$TicketType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$MediaType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$CompanyType$MediaType
    _$UpdateTicket$Mutation$TicketType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateTicket$Mutation$TicketType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateTicket$Mutation$TicketType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$MediaTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$MediaType instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$LonLatType
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$LonLatTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureType
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureType
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$FullAddressTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

UpdateTicket$Mutation$TicketType$CompanyType$CompanyLegalType
    _$UpdateTicket$Mutation$TicketType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$CompanyLegalTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'holder': instance.holder.toJson(),
          'account': instance.account,
          'iban': instance.iban,
          'bank': instance.bank.toJson(),
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

UpdateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
    _$UpdateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

UpdateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType
    _$UpdateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsTypeToJson(
            UpdateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

UpdateTicket$Mutation$TicketType$CompanyType
    _$UpdateTicket$Mutation$TicketType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateTicket$Mutation$TicketType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateTicket$Mutation$TicketType$CompanyTypeToJson(
        UpdateTicket$Mutation$TicketType$CompanyType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'address': instance.address?.toJson(),
      'legal': instance.legal?.toJson(),
      'banks': instance.banks?.map((e) => e.toJson()).toList(),
      'contact': instance.contact?.toJson(),
      'logistic': instance.logistic,
      'tags': instance.tags,
      'externalId': instance.externalId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

UpdateTicket$Mutation$TicketType$ProjectType$MediaType$PictureType
    _$UpdateTicket$Mutation$TicketType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$ProjectType$MediaType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$ProjectType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$ProjectType$MediaType
    _$UpdateTicket$Mutation$TicketType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateTicket$Mutation$TicketType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateTicket$Mutation$TicketType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$ProjectType$MediaTypeToJson(
            UpdateTicket$Mutation$TicketType$ProjectType$MediaType instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

UpdateTicket$Mutation$TicketType$ProjectType$PictureType
    _$UpdateTicket$Mutation$TicketType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$UpdateTicket$Mutation$TicketType$ProjectType$PictureTypeToJson(
        UpdateTicket$Mutation$TicketType$ProjectType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
            UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
    _$UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType
    _$UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserTypeToJson(
            UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType
    _$UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberTypeToJson(
            UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType
                instance) =>
        <String, dynamic>{
          'member': instance.member?.toJson(),
          'role': _$ProjectRoleEnumEnumMap[instance.role],
        };

UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentTypeToJson(
            UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneType
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
            UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureType
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserTypeToJson(
            UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

UpdateTicket$Mutation$TicketType$ProjectType$DocumentType
    _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String,
    dynamic> _$UpdateTicket$Mutation$TicketType$ProjectType$DocumentTypeToJson(
        UpdateTicket$Mutation$TicketType$ProjectType$DocumentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'content': instance.content?.toJson(),
      'size': instance.size,
      'owner': instance.owner?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

UpdateTicket$Mutation$TicketType$ProjectType$BoardCardsStatsType
    _$UpdateTicket$Mutation$TicketType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$ProjectType$BoardCardsStatsTypeToJson(
            UpdateTicket$Mutation$TicketType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

UpdateTicket$Mutation$TicketType$ProjectType
    _$UpdateTicket$Mutation$TicketType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..privacy = $enumDecodeNullable(
              _$ProjectPrivacyEnumEnumMap, json['privacy'],
              unknownValue: ProjectPrivacyEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String)
          ..priority = $enumDecodeNullable(
              _$ProjectPriorityEnumEnumMap, json['priority'],
              unknownValue: ProjectPriorityEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProjectStatusEnumEnumMap, json['status'],
              unknownValue: ProjectStatusEnum.artemisUnknown)
          ..color = json['color'] as String?
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateTicket$Mutation$TicketType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateTicket$Mutation$TicketType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateTicket$Mutation$TicketType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateTicket$Mutation$TicketType$ProjectTypeToJson(
        UpdateTicket$Mutation$TicketType$ProjectType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'privacy': _$ProjectPrivacyEnumEnumMap[instance.privacy],
      'tags': instance.tags,
      'deadline': instance.deadline?.toIso8601String(),
      'priority': _$ProjectPriorityEnumEnumMap[instance.priority],
      'status': _$ProjectStatusEnumEnumMap[instance.status],
      'color': instance.color,
      'externalId': instance.externalId,
      'picture': instance.picture?.toJson(),
      'members': instance.members?.map((e) => e.toJson()).toList(),
      'resources': instance.resources?.map((e) => e.toJson()).toList(),
      'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
      'boardCardsStats': instance.boardCardsStats?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType
    _$UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType
    _$UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentTypeToJson(
            UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

UpdateTicket$Mutation$TicketType$DocumentType$UserType$PhoneType
    _$UpdateTicket$Mutation$TicketType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$DocumentType$UserType$PhoneTypeToJson(
            UpdateTicket$Mutation$TicketType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

UpdateTicket$Mutation$TicketType$DocumentType$UserType$PictureType
    _$UpdateTicket$Mutation$TicketType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$DocumentType$UserType$PictureTypeToJson(
            UpdateTicket$Mutation$TicketType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateTicket$Mutation$TicketType$DocumentType$UserType
    _$UpdateTicket$Mutation$TicketType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTicket$Mutation$TicketType$DocumentType$UserTypeToJson(
            UpdateTicket$Mutation$TicketType$DocumentType$UserType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

UpdateTicket$Mutation$TicketType$DocumentType
    _$UpdateTicket$Mutation$TicketType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTicket$Mutation$TicketType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : UpdateTicket$Mutation$TicketType$DocumentType$UserType.fromJson(
                  json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateTicket$Mutation$TicketType$DocumentTypeToJson(
        UpdateTicket$Mutation$TicketType$DocumentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'content': instance.content?.toJson(),
      'size': instance.size,
      'owner': instance.owner?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

UpdateTicket$Mutation$TicketType _$UpdateTicket$Mutation$TicketTypeFromJson(
        Map<String, dynamic> json) =>
    UpdateTicket$Mutation$TicketType()
      ..id = json['id'] as String
      ..identifier = json['identifier'] as String
      ..name = json['name'] as String?
      ..description = json['description'] as String?
      ..media = json['media'] == null
          ? null
          : UpdateTicket$Mutation$TicketType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..deadline = json['deadline'] == null
          ? null
          : DateTime.parse(json['deadline'] as String)
      ..priority = $enumDecodeNullable(
          _$TicketPriorityEnumEnumMap, json['priority'],
          unknownValue: TicketPriorityEnum.artemisUnknown)
      ..status = $enumDecodeNullable(_$TicketStatusEnumEnumMap, json['status'],
          unknownValue: TicketStatusEnum.artemisUnknown)
      ..color = json['color'] as String?
      ..assignedTo = (json['assignedTo'] as List<dynamic>?)
          ?.map((e) => UpdateTicket$Mutation$TicketType$UserType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..customer = json['customer'] == null
          ? null
          : UpdateTicket$Mutation$TicketType$CompanyType.fromJson(
              json['customer'] as Map<String, dynamic>)
      ..project = json['project'] == null
          ? null
          : UpdateTicket$Mutation$TicketType$ProjectType.fromJson(
              json['project'] as Map<String, dynamic>)
      ..attachments = (json['attachments'] as List<dynamic>?)
          ?.map((e) => UpdateTicket$Mutation$TicketType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateTicket$Mutation$TicketTypeToJson(
        UpdateTicket$Mutation$TicketType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'identifier': instance.identifier,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'tags': instance.tags,
      'deadline': instance.deadline?.toIso8601String(),
      'priority': _$TicketPriorityEnumEnumMap[instance.priority],
      'status': _$TicketStatusEnumEnumMap[instance.status],
      'color': instance.color,
      'assignedTo': instance.assignedTo?.map((e) => e.toJson()).toList(),
      'customer': instance.customer?.toJson(),
      'project': instance.project?.toJson(),
      'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

UpdateTicket$Mutation _$UpdateTicket$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateTicket$Mutation()
      ..updateTicket = UpdateTicket$Mutation$TicketType.fromJson(
          json['updateTicket'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateTicket$MutationToJson(
        UpdateTicket$Mutation instance) =>
    <String, dynamic>{
      'updateTicket': instance.updateTicket.toJson(),
    };

TicketUpdateInput _$TicketUpdateInputFromJson(Map<String, dynamic> json) =>
    TicketUpdateInput(
      name: json['name'] as String?,
      description: json['description'] as String?,
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      deadline: json['deadline'] == null
          ? null
          : DateTime.parse(json['deadline'] as String),
      priority: $enumDecodeNullable(
          _$TicketPriorityEnumEnumMap, json['priority'],
          unknownValue: TicketPriorityEnum.artemisUnknown),
      status: $enumDecodeNullable(_$TicketStatusEnumEnumMap, json['status'],
          unknownValue: TicketStatusEnum.artemisUnknown),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      color: json['color'] as String?,
      assignedTo: (json['assignedTo'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      customer: json['customer'] as String?,
      project: json['project'] as String?,
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      id: json['id'] as String,
    );

Map<String, dynamic> _$TicketUpdateInputToJson(TicketUpdateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'tags': instance.tags,
      'deadline': instance.deadline?.toIso8601String(),
      'priority': _$TicketPriorityEnumEnumMap[instance.priority],
      'status': _$TicketStatusEnumEnumMap[instance.status],
      'attachments': instance.attachments,
      'color': instance.color,
      'assignedTo': instance.assignedTo,
      'customer': instance.customer,
      'project': instance.project,
      'target': instance.target?.toJson(),
      'id': instance.id,
    };

BulkUpdateTicketMedia$Mutation$TicketType$MediaType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$MediaType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$MediaType
    _$BulkUpdateTicketMedia$Mutation$TicketType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateTicketMedia$Mutation$TicketType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateTicketMedia$Mutation$TicketType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$MediaTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$MediaType instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$UserType$PhoneType
    _$BulkUpdateTicketMedia$Mutation$TicketType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$UserType$PhoneTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

BulkUpdateTicketMedia$Mutation$TicketType$UserType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$UserType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$UserType
    _$BulkUpdateTicketMedia$Mutation$TicketType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$BulkUpdateTicketMedia$Mutation$TicketType$UserTypeToJson(
        BulkUpdateTicketMedia$Mutation$TicketType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'phone': instance.phone?.toJson(),
      'picture': instance.picture?.toJson(),
    };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$MediaType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$MediaType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$MediaType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$MediaTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$LonLatType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$LonLatTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$CountryType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$CountryTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyLegalType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyLegalTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'holder': instance.holder.toJson(),
          'account': instance.account,
          'iban': instance.iban,
          'bank': instance.bank.toJson(),
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyContactDetailsType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyContactDetailsTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$CompanyType
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$CompanyTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$CompanyType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'address': instance.address?.toJson(),
          'legal': instance.legal?.toJson(),
          'banks': instance.banks?.map((e) => e.toJson()).toList(),
          'contact': instance.contact?.toJson(),
          'logistic': instance.logistic,
          'tags': instance.tags,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$MediaType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$MediaType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$MediaType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$MediaTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType
                instance) =>
        <String, dynamic>{
          'member': instance.member?.toJson(),
          'role': _$ProjectRoleEnumEnumMap[instance.role],
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'content': instance.content?.toJson(),
          'size': instance.size,
          'owner': instance.owner?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$BoardCardsStatsType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$BoardCardsStatsTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

BulkUpdateTicketMedia$Mutation$TicketType$ProjectType
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..privacy = $enumDecodeNullable(
              _$ProjectPrivacyEnumEnumMap, json['privacy'],
              unknownValue: ProjectPrivacyEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String)
          ..priority = $enumDecodeNullable(
              _$ProjectPriorityEnumEnumMap, json['priority'],
              unknownValue: ProjectPriorityEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProjectStatusEnumEnumMap, json['status'],
              unknownValue: ProjectStatusEnum.artemisUnknown)
          ..color = json['color'] as String?
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$ProjectTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$ProjectType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'privacy': _$ProjectPrivacyEnumEnumMap[instance.privacy],
          'tags': instance.tags,
          'deadline': instance.deadline?.toIso8601String(),
          'priority': _$ProjectPriorityEnumEnumMap[instance.priority],
          'status': _$ProjectStatusEnumEnumMap[instance.status],
          'color': instance.color,
          'externalId': instance.externalId,
          'picture': instance.picture?.toJson(),
          'members': instance.members?.map((e) => e.toJson()).toList(),
          'resources': instance.resources?.map((e) => e.toJson()).toList(),
          'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
          'boardCardsStats': instance.boardCardsStats?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserType$PhoneType
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserType$PhoneTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserType$PictureType
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserType$PictureTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserType
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

BulkUpdateTicketMedia$Mutation$TicketType$DocumentType
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$BulkUpdateTicketMedia$Mutation$TicketType$DocumentTypeToJson(
            BulkUpdateTicketMedia$Mutation$TicketType$DocumentType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'content': instance.content?.toJson(),
          'size': instance.size,
          'owner': instance.owner?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

BulkUpdateTicketMedia$Mutation$TicketType
    _$BulkUpdateTicketMedia$Mutation$TicketTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateTicketMedia$Mutation$TicketType()
          ..id = json['id'] as String
          ..identifier = json['identifier'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String)
          ..priority = $enumDecodeNullable(
              _$TicketPriorityEnumEnumMap, json['priority'],
              unknownValue: TicketPriorityEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$TicketStatusEnumEnumMap, json['status'],
              unknownValue: TicketStatusEnum.artemisUnknown)
          ..color = json['color'] as String?
          ..assignedTo = (json['assignedTo'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateTicketMedia$Mutation$TicketType$UserType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..customer = json['customer'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$CompanyType.fromJson(
                  json['customer'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : BulkUpdateTicketMedia$Mutation$TicketType$ProjectType.fromJson(
                  json['project'] as Map<String, dynamic>)
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateTicketMedia$Mutation$TicketType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$BulkUpdateTicketMedia$Mutation$TicketTypeToJson(
        BulkUpdateTicketMedia$Mutation$TicketType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'identifier': instance.identifier,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'tags': instance.tags,
      'deadline': instance.deadline?.toIso8601String(),
      'priority': _$TicketPriorityEnumEnumMap[instance.priority],
      'status': _$TicketStatusEnumEnumMap[instance.status],
      'color': instance.color,
      'assignedTo': instance.assignedTo?.map((e) => e.toJson()).toList(),
      'customer': instance.customer?.toJson(),
      'project': instance.project?.toJson(),
      'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

BulkUpdateTicketMedia$Mutation _$BulkUpdateTicketMedia$MutationFromJson(
        Map<String, dynamic> json) =>
    BulkUpdateTicketMedia$Mutation()
      ..bulkUpdateTicketMedia = (json['bulkUpdateTicketMedia'] as List<dynamic>)
          .map((e) => BulkUpdateTicketMedia$Mutation$TicketType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$BulkUpdateTicketMedia$MutationToJson(
        BulkUpdateTicketMedia$Mutation instance) =>
    <String, dynamic>{
      'bulkUpdateTicketMedia':
          instance.bulkUpdateTicketMedia.map((e) => e.toJson()).toList(),
    };

UpdateMediaInput _$UpdateMediaInputFromJson(Map<String, dynamic> json) =>
    UpdateMediaInput(
      id: json['id'] as String,
      media: SingleMediaInput.fromJson(json['media'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateMediaInputToJson(UpdateMediaInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'media': instance.media.toJson(),
    };

SingleMediaInput _$SingleMediaInputFromJson(Map<String, dynamic> json) =>
    SingleMediaInput(
      videos: json['videos'] as String?,
      pictures: json['pictures'] == null
          ? null
          : PictureInput.fromJson(json['pictures'] as Map<String, dynamic>),
      deg360: json['deg360'] == null
          ? null
          : PictureInput.fromJson(json['deg360'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SingleMediaInputToJson(SingleMediaInput instance) =>
    <String, dynamic>{
      'videos': instance.videos,
      'pictures': instance.pictures?.toJson(),
      'deg360': instance.deg360?.toJson(),
    };

DeleteTicket$Mutation$DeleteResponseDtoType
    _$DeleteTicket$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteTicket$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteTicket$Mutation$DeleteResponseDtoTypeToJson(
        DeleteTicket$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteTicket$Mutation _$DeleteTicket$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteTicket$Mutation()
      ..deleteTicket = DeleteTicket$Mutation$DeleteResponseDtoType.fromJson(
          json['deleteTicket'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteTicket$MutationToJson(
        DeleteTicket$Mutation instance) =>
    <String, dynamic>{
      'deleteTicket': instance.deleteTicket.toJson(),
    };

TicketArguments _$TicketArgumentsFromJson(Map<String, dynamic> json) =>
    TicketArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$TicketArgumentsToJson(TicketArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetTicketsByTargetArguments _$GetTicketsByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetTicketsByTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetTicketsByTargetArgumentsToJson(
        GetTicketsByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

GetTicketsByTargetWithFilterArguments
    _$GetTicketsByTargetWithFilterArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetTicketsByTargetWithFilterArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          searchString: json['searchString'] as String?,
          filter: TicketsFilterInput.fromJson(
              json['filter'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetTicketsByTargetWithFilterArgumentsToJson(
        GetTicketsByTargetWithFilterArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'searchString': instance.searchString,
      'filter': instance.filter.toJson(),
      'pagination': instance.pagination?.toJson(),
    };

GetTicketsByExcelArguments _$GetTicketsByExcelArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetTicketsByExcelArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : TicketsFilterInput.fromJson(json['filter'] as Map<String, dynamic>),
      searchString: json['searchString'] as String?,
      path: json['path'] as String?,
    );

Map<String, dynamic> _$GetTicketsByExcelArgumentsToJson(
        GetTicketsByExcelArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'filter': instance.filter?.toJson(),
      'searchString': instance.searchString,
      'path': instance.path,
    };

SendTicketsBymailArguments _$SendTicketsBymailArgumentsFromJson(
        Map<String, dynamic> json) =>
    SendTicketsBymailArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : TicketsFilterInput.fromJson(json['filter'] as Map<String, dynamic>),
      searchString: json['searchString'] as String?,
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
      subject: json['subject'] as String,
    );

Map<String, dynamic> _$SendTicketsBymailArgumentsToJson(
        SendTicketsBymailArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'filter': instance.filter?.toJson(),
      'searchString': instance.searchString,
      'emails': instance.emails,
      'subject': instance.subject,
    };

GetTicketsStatsWithFilterArguments _$GetTicketsStatsWithFilterArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetTicketsStatsWithFilterArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      filter: TicketsStatsFilterInput.fromJson(
          json['filter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetTicketsStatsWithFilterArgumentsToJson(
        GetTicketsStatsWithFilterArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'filter': instance.filter.toJson(),
    };

CreateTicketArguments _$CreateTicketArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateTicketArguments(
      input: TicketInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateTicketArgumentsToJson(
        CreateTicketArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateTicketArguments _$UpdateTicketArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateTicketArguments(
      input: TicketUpdateInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateTicketArgumentsToJson(
        UpdateTicketArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

BulkUpdateTicketMediaArguments _$BulkUpdateTicketMediaArgumentsFromJson(
        Map<String, dynamic> json) =>
    BulkUpdateTicketMediaArguments(
      input: (json['input'] as List<dynamic>)
          .map((e) => UpdateMediaInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BulkUpdateTicketMediaArgumentsToJson(
        BulkUpdateTicketMediaArguments instance) =>
    <String, dynamic>{
      'input': instance.input.map((e) => e.toJson()).toList(),
    };

DeleteTicketArguments _$DeleteTicketArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteTicketArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteTicketArgumentsToJson(
        DeleteTicketArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
