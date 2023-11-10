// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newsletter.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetSubscribersToNewsletter$Query$NewsletterType$UserType$PhoneType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$PhoneTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetSubscribersToNewsletter$Query$NewsletterType$UserType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$PictureTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$PictureType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType$PictureTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType$PictureType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType$PictureTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType$PictureType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$LonLatType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$LonLatTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType$PictureType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$PictureTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$PictureType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType()
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
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

const _$SocialImageStyleEnumEnumMap = {
  SocialImageStyleEnum.bubble: 'BUBBLE',
  SocialImageStyleEnum.color: 'COLOR',
  SocialImageStyleEnum.sticker: 'STICKER',
  SocialImageStyleEnum.colorHandDrown: 'COLOR_HAND_DROWN',
  SocialImageStyleEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'fontIcon': instance.fontIcon,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$GoogleDataType()
          ..sub = json['sub'] as String
          ..name = json['name'] as String?
          ..email = json['email'] as String
          ..token = json['token'] as String
          ..locale = json['locale'] as String?
          ..picture = json['picture'] as String?
          ..givenName = json['given_name'] as String?
          ..familyName = json['family_name'] as String?
          ..emailVerified = json['email_verified'] as bool?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
                instance) =>
        <String, dynamic>{
          'sub': instance.sub,
          'name': instance.name,
          'email': instance.email,
          'token': instance.token,
          'locale': instance.locale,
          'picture': instance.picture,
          'given_name': instance.givenName,
          'family_name': instance.familyName,
          'email_verified': instance.emailVerified,
        };

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$AppleDataType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$AppleDataType
                instance) =>
        <String, dynamic>{
          'email': instance.email,
          'status': instance.status,
          'givenName': instance.givenName,
          'familyName': instance.familyName,
          'identityToken': instance.identityToken,
          'userIdentifier': instance.userIdentifier,
          'authorizationCode': instance.authorizationCode,
        };

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserEducationType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserEducationType()
          ..level = $enumDecodeNullable(_$AcademicLevelEnumMap, json['level'],
              unknownValue: AcademicLevel.artemisUnknown)
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..graduated = json['graduated'] as bool?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserEducationTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserEducationType
                instance) =>
        <String, dynamic>{
          'level': _$AcademicLevelEnumMap[instance.level],
          'name': instance.name,
          'description': instance.description,
          'tags': instance.tags,
          'from': instance.from?.toIso8601String(),
          'to': instance.to?.toIso8601String(),
          'graduated': instance.graduated,
        };

const _$AcademicLevelEnumMap = {
  AcademicLevel.primary: 'PRIMARY',
  AcademicLevel.highSchool: 'HIGH_SCHOOL',
  AcademicLevel.university: 'UNIVERSITY',
  AcademicLevel.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$PictureTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$PictureType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType()
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
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType
                  .fromJson(json['city'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..current = json['current'] as bool?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType
                instance) =>
        <String, dynamic>{
          'company': instance.company,
          'position': instance.position,
          'description': instance.description,
          'city': instance.city?.toJson(),
          'tags': instance.tags,
          'from': instance.from?.toIso8601String(),
          'to': instance.to?.toIso8601String(),
          'current': instance.current,
        };

GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType$PictureTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType$PictureType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$PictureTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$PictureType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType()
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
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateTypeToJson(
            GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType()
          ..id = json['id'] as String
          ..apps = (json['apps'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$AppEnumMap, e,
                  unknownValue: App.artemisUnknown))
              .toList()
          ..email = json['email'] as String?
          ..roles = (json['roles'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$UserRoleEnumMap, e,
                  unknownValue: UserRole.artemisUnknown))
              .toList()
          ..title = json['title'] as String?
          ..about = json['about'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..locale = json['locale'] as String?
          ..source = $enumDecodeNullable(_$SourcesEnumEnumMap, json['source'],
              unknownValue: SourcesEnum.artemisUnknown)
          ..status = $enumDecodeNullable(_$UserStatusEnumMap, json['status'],
              unknownValue: UserStatus.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..plugged = json['plugged'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isMailValid = json['isMailValid'] as bool?
          ..dateOfBirth = json['dateOfBirth'] == null
              ? null
              : DateTime.parse(json['dateOfBirth'] as String)
          ..phoneNumber = json['phoneNumber'] as String?
          ..mobileTheme = $enumDecodeNullable(
              _$MobileThemesEnumEnumMap, json['mobileTheme'],
              unknownValue: MobileThemesEnum.artemisUnknown)
          ..placeOfBirth = json['placeOfBirth'] as String?
          ..maritalStatus = $enumDecodeNullable(
              _$MaritalStatusEnumMap, json['maritalStatus'],
              unknownValue: MaritalStatus.artemisUnknown)
          ..newsletterSubs = json['newsletterSubs'] as bool?
          ..hasAutoGeneratedEmail = json['hasAutoGeneratedEmail'] as bool?
          ..phone = json['phone'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String,
    dynamic> _$GetSubscribersToNewsletter$Query$NewsletterType$UserTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'apps': instance.apps?.map((e) => _$AppEnumMap[e]!).toList(),
      'email': instance.email,
      'roles': instance.roles?.map((e) => _$UserRoleEnumMap[e]!).toList(),
      'title': instance.title,
      'about': instance.about,
      'gender': _$GenderEnumMap[instance.gender],
      'locale': instance.locale,
      'source': _$SourcesEnumEnumMap[instance.source],
      'status': _$UserStatusEnumMap[instance.status],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'plugged': instance.plugged,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'isMailValid': instance.isMailValid,
      'dateOfBirth': instance.dateOfBirth?.toIso8601String(),
      'phoneNumber': instance.phoneNumber,
      'mobileTheme': _$MobileThemesEnumEnumMap[instance.mobileTheme],
      'placeOfBirth': instance.placeOfBirth,
      'maritalStatus': _$MaritalStatusEnumMap[instance.maritalStatus],
      'newsletterSubs': instance.newsletterSubs,
      'hasAutoGeneratedEmail': instance.hasAutoGeneratedEmail,
      'phone': instance.phone?.toJson(),
      'picture': instance.picture?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'languages': instance.languages?.map((e) => e.toJson()).toList(),
      'nationality': instance.nationality?.toJson(),
      'billingAddress':
          instance.billingAddress?.map((e) => e.toJson()).toList(),
      'shippingAddress':
          instance.shippingAddress?.map((e) => e.toJson()).toList(),
      'residentialAddress':
          instance.residentialAddress?.map((e) => e.toJson()).toList(),
      'chatContact': instance.chatContact?.map((e) => e.toJson()).toList(),
      'socialMedia': instance.socialMedia?.map((e) => e.toJson()).toList(),
      'socialLoginData': instance.socialLoginData?.toJson(),
      'education': instance.education?.map((e) => e.toJson()).toList(),
      'work': instance.work?.map((e) => e.toJson()).toList(),
      'lived': instance.lived?.map((e) => e.toJson()).toList(),
      'hobbies': instance.hobbies,
      'interests': instance.interests,
    };

const _$AppEnumMap = {
  App.bosk: 'BOSK',
  App.skuad: 'SKUAD',
  App.figamy: 'FIGAMY',
  App.cockpit: 'COCKPIT',
  App.diktup: 'DIKTUP',
  App.magari: 'MAGARI',
  App.recolda: 'RECOLDA',
  App.sifca: 'SIFCA',
  App.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$UserRoleEnumMap = {
  UserRole.api: 'API',
  UserRole.admin: 'ADMIN',
  UserRole.editor: 'EDITOR',
  UserRole.manager: 'MANAGER',
  UserRole.consumer: 'CONSUMER',
  UserRole.community: 'COMMUNITY',
  UserRole.financial: 'FINANCIAL',
  UserRole.warehouse: 'WAREHOUSE',
  UserRole.commercial: 'COMMERCIAL',
  UserRole.merchandiser: 'MERCHANDISER',
  UserRole.notSpecified: 'NOT_SPECIFIED',
  UserRole.groupModerator: 'GROUP_MODERATOR',
  UserRole.wholesalerOwner: 'WHOLESALER_OWNER',
  UserRole.wholesalerManager: 'WHOLESALER_MANAGER',
  UserRole.manufacturerOwner: 'MANUFACTURER_OWNER',
  UserRole.wholesalerAssistant: 'WHOLESALER_ASSISTANT',
  UserRole.manufacturerManager: 'MANUFACTURER_MANAGER',
  UserRole.manufacturerAssistant: 'MANUFACTURER_ASSISTANT',
  UserRole.sales: 'SALES',
  UserRole.system: 'SYSTEM',
  UserRole.catalog: 'CATALOG',
  UserRole.content: 'CONTENT',
  UserRole.loyalty: 'LOYALTY',
  UserRole.network: 'NETWORK',
  UserRole.customers: 'CUSTOMERS',
  UserRole.inventory: 'INVENTORY',
  UserRole.organization: 'ORGANIZATION',
  UserRole.merchandising: 'MERCHANDISING',
  UserRole.dashboardsSales: 'DASHBOARDS_SALES',
  UserRole.dashboardsFinance: 'DASHBOARDS_FINANCE',
  UserRole.dashboardsAnalytics: 'DASHBOARDS_ANALYTICS',
  UserRole.dashboardsWarehouse: 'DASHBOARDS_WAREHOUSE',
  UserRole.dashboardsMerchandising: 'DASHBOARDS_MERCHANDISING',
  UserRole.posOwner: 'POS_OWNER',
  UserRole.posWaiter: 'POS_WAITER',
  UserRole.posManager: 'POS_MANAGER',
  UserRole.deliveryMan: 'DELIVERY_MAN',
  UserRole.posAssistant: 'POS_ASSISTANT',
  UserRole.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$GenderEnumMap = {
  Gender.male: 'MALE',
  Gender.female: 'FEMALE',
  Gender.preferNotToSay: 'PREFER_NOT_TO_SAY',
  Gender.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$SourcesEnumEnumMap = {
  SourcesEnum.figamy: 'FIGAMY',
  SourcesEnum.ooredoo: 'OOREDOO',
  SourcesEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$UserStatusEnumMap = {
  UserStatus.online: 'ONLINE',
  UserStatus.away: 'AWAY',
  UserStatus.busy: 'BUSY',
  UserStatus.offline: 'OFFLINE',
  UserStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$MobileThemesEnumEnumMap = {
  MobileThemesEnum.dark: 'DARK',
  MobileThemesEnum.light: 'LIGHT',
  MobileThemesEnum.system: 'SYSTEM',
  MobileThemesEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$MaritalStatusEnumMap = {
  MaritalStatus.single: 'SINGLE',
  MaritalStatus.married: 'MARRIED',
  MaritalStatus.engaged: 'ENGAGED',
  MaritalStatus.widowed: 'WIDOWED',
  MaritalStatus.divorced: 'DIVORCED',
  MaritalStatus.seperated: 'SEPERATED',
  MaritalStatus.inRelationship: 'IN_RELATIONSHIP',
  MaritalStatus.preferNotToSay: 'PREFER_NOT_TO_SAY',
  MaritalStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetSubscribersToNewsletter$Query$NewsletterType
    _$GetSubscribersToNewsletter$Query$NewsletterTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType()
          ..id = json['id'] as String
          ..user = json['user'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..email = json['email'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetSubscribersToNewsletter$Query$NewsletterTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user': instance.user?.toJson(),
      'email': instance.email,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetSubscribersToNewsletter$Query _$GetSubscribersToNewsletter$QueryFromJson(
        Map<String, dynamic> json) =>
    GetSubscribersToNewsletter$Query()
      ..getSubscribersToNewsletter = (json['getSubscribersToNewsletter']
              as List<dynamic>)
          .map((e) => GetSubscribersToNewsletter$Query$NewsletterType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetSubscribersToNewsletter$QueryToJson(
        GetSubscribersToNewsletter$Query instance) =>
    <String, dynamic>{
      'getSubscribersToNewsletter':
          instance.getSubscribersToNewsletter.map((e) => e.toJson()).toList(),
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PhoneType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PhoneTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PictureTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PictureType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType$PictureTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType$PictureType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType$PictureTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType$PictureType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$LonLatType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$LonLatTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType$PictureType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$PictureTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$PictureType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType()
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
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'fontIcon': instance.fontIcon,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$GoogleDataType()
          ..sub = json['sub'] as String
          ..name = json['name'] as String?
          ..email = json['email'] as String
          ..token = json['token'] as String
          ..locale = json['locale'] as String?
          ..picture = json['picture'] as String?
          ..givenName = json['given_name'] as String?
          ..familyName = json['family_name'] as String?
          ..emailVerified = json['email_verified'] as bool?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
                instance) =>
        <String, dynamic>{
          'sub': instance.sub,
          'name': instance.name,
          'email': instance.email,
          'token': instance.token,
          'locale': instance.locale,
          'picture': instance.picture,
          'given_name': instance.givenName,
          'family_name': instance.familyName,
          'email_verified': instance.emailVerified,
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$AppleDataType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$AppleDataType
                instance) =>
        <String, dynamic>{
          'email': instance.email,
          'status': instance.status,
          'givenName': instance.givenName,
          'familyName': instance.familyName,
          'identityToken': instance.identityToken,
          'userIdentifier': instance.userIdentifier,
          'authorizationCode': instance.authorizationCode,
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserEducationType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserEducationType()
          ..level = $enumDecodeNullable(_$AcademicLevelEnumMap, json['level'],
              unknownValue: AcademicLevel.artemisUnknown)
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..graduated = json['graduated'] as bool?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserEducationTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserEducationType
                instance) =>
        <String, dynamic>{
          'level': _$AcademicLevelEnumMap[instance.level],
          'name': instance.name,
          'description': instance.description,
          'tags': instance.tags,
          'from': instance.from?.toIso8601String(),
          'to': instance.to?.toIso8601String(),
          'graduated': instance.graduated,
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$PictureTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$PictureType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType()
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
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType
                  .fromJson(json['city'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..current = json['current'] as bool?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType
                instance) =>
        <String, dynamic>{
          'company': instance.company,
          'position': instance.position,
          'description': instance.description,
          'city': instance.city?.toJson(),
          'tags': instance.tags,
          'from': instance.from?.toIso8601String(),
          'to': instance.to?.toIso8601String(),
          'current': instance.current,
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType$PictureTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType$PictureType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$PictureTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$PictureType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType()
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
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType()
          ..id = json['id'] as String
          ..apps = (json['apps'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$AppEnumMap, e,
                  unknownValue: App.artemisUnknown))
              .toList()
          ..email = json['email'] as String?
          ..roles = (json['roles'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$UserRoleEnumMap, e,
                  unknownValue: UserRole.artemisUnknown))
              .toList()
          ..title = json['title'] as String?
          ..about = json['about'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..locale = json['locale'] as String?
          ..source = $enumDecodeNullable(_$SourcesEnumEnumMap, json['source'],
              unknownValue: SourcesEnum.artemisUnknown)
          ..status = $enumDecodeNullable(_$UserStatusEnumMap, json['status'],
              unknownValue: UserStatus.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..plugged = json['plugged'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isMailValid = json['isMailValid'] as bool?
          ..dateOfBirth = json['dateOfBirth'] == null
              ? null
              : DateTime.parse(json['dateOfBirth'] as String)
          ..phoneNumber = json['phoneNumber'] as String?
          ..mobileTheme = $enumDecodeNullable(
              _$MobileThemesEnumEnumMap, json['mobileTheme'],
              unknownValue: MobileThemesEnum.artemisUnknown)
          ..placeOfBirth = json['placeOfBirth'] as String?
          ..maritalStatus = $enumDecodeNullable(
              _$MaritalStatusEnumMap, json['maritalStatus'],
              unknownValue: MaritalStatus.artemisUnknown)
          ..newsletterSubs = json['newsletterSubs'] as bool?
          ..hasAutoGeneratedEmail = json['hasAutoGeneratedEmail'] as bool?
          ..phone = json['phone'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'apps': instance.apps?.map((e) => _$AppEnumMap[e]!).toList(),
          'email': instance.email,
          'roles': instance.roles?.map((e) => _$UserRoleEnumMap[e]!).toList(),
          'title': instance.title,
          'about': instance.about,
          'gender': _$GenderEnumMap[instance.gender],
          'locale': instance.locale,
          'source': _$SourcesEnumEnumMap[instance.source],
          'status': _$UserStatusEnumMap[instance.status],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'plugged': instance.plugged,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'isMailValid': instance.isMailValid,
          'dateOfBirth': instance.dateOfBirth?.toIso8601String(),
          'phoneNumber': instance.phoneNumber,
          'mobileTheme': _$MobileThemesEnumEnumMap[instance.mobileTheme],
          'placeOfBirth': instance.placeOfBirth,
          'maritalStatus': _$MaritalStatusEnumMap[instance.maritalStatus],
          'newsletterSubs': instance.newsletterSubs,
          'hasAutoGeneratedEmail': instance.hasAutoGeneratedEmail,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'languages': instance.languages?.map((e) => e.toJson()).toList(),
          'nationality': instance.nationality?.toJson(),
          'billingAddress':
              instance.billingAddress?.map((e) => e.toJson()).toList(),
          'shippingAddress':
              instance.shippingAddress?.map((e) => e.toJson()).toList(),
          'residentialAddress':
              instance.residentialAddress?.map((e) => e.toJson()).toList(),
          'chatContact': instance.chatContact?.map((e) => e.toJson()).toList(),
          'socialMedia': instance.socialMedia?.map((e) => e.toJson()).toList(),
          'socialLoginData': instance.socialLoginData?.toJson(),
          'education': instance.education?.map((e) => e.toJson()).toList(),
          'work': instance.work?.map((e) => e.toJson()).toList(),
          'lived': instance.lived?.map((e) => e.toJson()).toList(),
          'hobbies': instance.hobbies,
          'interests': instance.interests,
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType()
          ..id = json['id'] as String
          ..user = json['user'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..email = json['email'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'user': instance.user?.toJson(),
          'email': instance.email,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersTypeToJson(
            GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType
                instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

GetSubscribersToNewsletterPaginated$Query
    _$GetSubscribersToNewsletterPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query()
          ..getSubscribersToNewsletterPaginated =
              GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType
                  .fromJson(json['getSubscribersToNewsletterPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetSubscribersToNewsletterPaginated$QueryToJson(
        GetSubscribersToNewsletterPaginated$Query instance) =>
    <String, dynamic>{
      'getSubscribersToNewsletterPaginated':
          instance.getSubscribersToNewsletterPaginated.toJson(),
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

GetNewslettersByExcel$Query$InvoicePDFType
    _$GetNewslettersByExcel$Query$InvoicePDFTypeFromJson(
            Map<String, dynamic> json) =>
        GetNewslettersByExcel$Query$InvoicePDFType()
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetNewslettersByExcel$Query$InvoicePDFTypeToJson(
        GetNewslettersByExcel$Query$InvoicePDFType instance) =>
    <String, dynamic>{
      'content': instance.content,
    };

GetNewslettersByExcel$Query _$GetNewslettersByExcel$QueryFromJson(
        Map<String, dynamic> json) =>
    GetNewslettersByExcel$Query()
      ..getNewslettersByExcel =
          GetNewslettersByExcel$Query$InvoicePDFType.fromJson(
              json['getNewslettersByExcel'] as Map<String, dynamic>);

Map<String, dynamic> _$GetNewslettersByExcel$QueryToJson(
        GetNewslettersByExcel$Query instance) =>
    <String, dynamic>{
      'getNewslettersByExcel': instance.getNewslettersByExcel.toJson(),
    };

SendNewslettersBymail$Query$MailResponseDto
    _$SendNewslettersBymail$Query$MailResponseDtoFromJson(
            Map<String, dynamic> json) =>
        SendNewslettersBymail$Query$MailResponseDto()
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

Map<String, dynamic> _$SendNewslettersBymail$Query$MailResponseDtoToJson(
        SendNewslettersBymail$Query$MailResponseDto instance) =>
    <String, dynamic>{
      'accepted': instance.accepted,
      'rejected': instance.rejected,
      'response': instance.response,
      'messageId': instance.messageId,
      'messageTime': instance.messageTime,
      'messageSize': instance.messageSize,
      'envelopeTime': instance.envelopeTime,
    };

SendNewslettersBymail$Query _$SendNewslettersBymail$QueryFromJson(
        Map<String, dynamic> json) =>
    SendNewslettersBymail$Query()
      ..sendNewslettersBymail =
          SendNewslettersBymail$Query$MailResponseDto.fromJson(
              json['sendNewslettersBymail'] as Map<String, dynamic>);

Map<String, dynamic> _$SendNewslettersBymail$QueryToJson(
        SendNewslettersBymail$Query instance) =>
    <String, dynamic>{
      'sendNewslettersBymail': instance.sendNewslettersBymail.toJson(),
    };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$PhoneType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$PhoneTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$PictureTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$PictureType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType$PictureTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType$PictureType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType$PictureTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType$PictureType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$LonLatType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$LonLatTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType$PictureType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$PictureTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$PictureType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType()
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
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'fontIcon': instance.fontIcon,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$GoogleDataType()
          ..sub = json['sub'] as String
          ..name = json['name'] as String?
          ..email = json['email'] as String
          ..token = json['token'] as String
          ..locale = json['locale'] as String?
          ..picture = json['picture'] as String?
          ..givenName = json['given_name'] as String?
          ..familyName = json['family_name'] as String?
          ..emailVerified = json['email_verified'] as bool?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
                instance) =>
        <String, dynamic>{
          'sub': instance.sub,
          'name': instance.name,
          'email': instance.email,
          'token': instance.token,
          'locale': instance.locale,
          'picture': instance.picture,
          'given_name': instance.givenName,
          'family_name': instance.familyName,
          'email_verified': instance.emailVerified,
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$AppleDataType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$AppleDataType
                instance) =>
        <String, dynamic>{
          'email': instance.email,
          'status': instance.status,
          'givenName': instance.givenName,
          'familyName': instance.familyName,
          'identityToken': instance.identityToken,
          'userIdentifier': instance.userIdentifier,
          'authorizationCode': instance.authorizationCode,
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserEducationType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserEducationType()
          ..level = $enumDecodeNullable(_$AcademicLevelEnumMap, json['level'],
              unknownValue: AcademicLevel.artemisUnknown)
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..graduated = json['graduated'] as bool?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserEducationTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserEducationType
                instance) =>
        <String, dynamic>{
          'level': _$AcademicLevelEnumMap[instance.level],
          'name': instance.name,
          'description': instance.description,
          'tags': instance.tags,
          'from': instance.from?.toIso8601String(),
          'to': instance.to?.toIso8601String(),
          'graduated': instance.graduated,
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$PictureTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$PictureType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType()
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
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType
                  .fromJson(json['city'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..current = json['current'] as bool?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType
                instance) =>
        <String, dynamic>{
          'company': instance.company,
          'position': instance.position,
          'description': instance.description,
          'city': instance.city?.toJson(),
          'tags': instance.tags,
          'from': instance.from?.toIso8601String(),
          'to': instance.to?.toIso8601String(),
          'current': instance.current,
        };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType$PictureTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType$PictureType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$PictureTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$PictureType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType()
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
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType()
          ..id = json['id'] as String
          ..apps = (json['apps'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$AppEnumMap, e,
                  unknownValue: App.artemisUnknown))
              .toList()
          ..email = json['email'] as String?
          ..roles = (json['roles'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$UserRoleEnumMap, e,
                  unknownValue: UserRole.artemisUnknown))
              .toList()
          ..title = json['title'] as String?
          ..about = json['about'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..locale = json['locale'] as String?
          ..source = $enumDecodeNullable(_$SourcesEnumEnumMap, json['source'],
              unknownValue: SourcesEnum.artemisUnknown)
          ..status = $enumDecodeNullable(_$UserStatusEnumMap, json['status'],
              unknownValue: UserStatus.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..plugged = json['plugged'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isMailValid = json['isMailValid'] as bool?
          ..dateOfBirth = json['dateOfBirth'] == null
              ? null
              : DateTime.parse(json['dateOfBirth'] as String)
          ..phoneNumber = json['phoneNumber'] as String?
          ..mobileTheme = $enumDecodeNullable(
              _$MobileThemesEnumEnumMap, json['mobileTheme'],
              unknownValue: MobileThemesEnum.artemisUnknown)
          ..placeOfBirth = json['placeOfBirth'] as String?
          ..maritalStatus = $enumDecodeNullable(
              _$MaritalStatusEnumMap, json['maritalStatus'],
              unknownValue: MaritalStatus.artemisUnknown)
          ..newsletterSubs = json['newsletterSubs'] as bool?
          ..hasAutoGeneratedEmail = json['hasAutoGeneratedEmail'] as bool?
          ..phone = json['phone'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserTypeToJson(
            AddUserToNewsLetter$Mutation$NewsletterType$UserType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'apps': instance.apps?.map((e) => _$AppEnumMap[e]!).toList(),
          'email': instance.email,
          'roles': instance.roles?.map((e) => _$UserRoleEnumMap[e]!).toList(),
          'title': instance.title,
          'about': instance.about,
          'gender': _$GenderEnumMap[instance.gender],
          'locale': instance.locale,
          'source': _$SourcesEnumEnumMap[instance.source],
          'status': _$UserStatusEnumMap[instance.status],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'plugged': instance.plugged,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'isMailValid': instance.isMailValid,
          'dateOfBirth': instance.dateOfBirth?.toIso8601String(),
          'phoneNumber': instance.phoneNumber,
          'mobileTheme': _$MobileThemesEnumEnumMap[instance.mobileTheme],
          'placeOfBirth': instance.placeOfBirth,
          'maritalStatus': _$MaritalStatusEnumMap[instance.maritalStatus],
          'newsletterSubs': instance.newsletterSubs,
          'hasAutoGeneratedEmail': instance.hasAutoGeneratedEmail,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'languages': instance.languages?.map((e) => e.toJson()).toList(),
          'nationality': instance.nationality?.toJson(),
          'billingAddress':
              instance.billingAddress?.map((e) => e.toJson()).toList(),
          'shippingAddress':
              instance.shippingAddress?.map((e) => e.toJson()).toList(),
          'residentialAddress':
              instance.residentialAddress?.map((e) => e.toJson()).toList(),
          'chatContact': instance.chatContact?.map((e) => e.toJson()).toList(),
          'socialMedia': instance.socialMedia?.map((e) => e.toJson()).toList(),
          'socialLoginData': instance.socialLoginData?.toJson(),
          'education': instance.education?.map((e) => e.toJson()).toList(),
          'work': instance.work?.map((e) => e.toJson()).toList(),
          'lived': instance.lived?.map((e) => e.toJson()).toList(),
          'hobbies': instance.hobbies,
          'interests': instance.interests,
        };

AddUserToNewsLetter$Mutation$NewsletterType
    _$AddUserToNewsLetter$Mutation$NewsletterTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType()
          ..id = json['id'] as String
          ..user = json['user'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType.fromJson(
                  json['user'] as Map<String, dynamic>)
          ..email = json['email'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$AddUserToNewsLetter$Mutation$NewsletterTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user': instance.user?.toJson(),
      'email': instance.email,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

AddUserToNewsLetter$Mutation _$AddUserToNewsLetter$MutationFromJson(
        Map<String, dynamic> json) =>
    AddUserToNewsLetter$Mutation()
      ..addUserToNewsLetter =
          AddUserToNewsLetter$Mutation$NewsletterType.fromJson(
              json['addUserToNewsLetter'] as Map<String, dynamic>);

Map<String, dynamic> _$AddUserToNewsLetter$MutationToJson(
        AddUserToNewsLetter$Mutation instance) =>
    <String, dynamic>{
      'addUserToNewsLetter': instance.addUserToNewsLetter.toJson(),
    };

RemoveUserFromNewsLetter$Mutation$DeleteResponseDtoType
    _$RemoveUserFromNewsLetter$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveUserFromNewsLetter$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic>
    _$RemoveUserFromNewsLetter$Mutation$DeleteResponseDtoTypeToJson(
            RemoveUserFromNewsLetter$Mutation$DeleteResponseDtoType instance) =>
        <String, dynamic>{
          'success': instance.success,
          'message': instance.message,
        };

RemoveUserFromNewsLetter$Mutation _$RemoveUserFromNewsLetter$MutationFromJson(
        Map<String, dynamic> json) =>
    RemoveUserFromNewsLetter$Mutation()
      ..removeUserFromNewsLetter =
          RemoveUserFromNewsLetter$Mutation$DeleteResponseDtoType.fromJson(
              json['removeUserFromNewsLetter'] as Map<String, dynamic>);

Map<String, dynamic> _$RemoveUserFromNewsLetter$MutationToJson(
        RemoveUserFromNewsLetter$Mutation instance) =>
    <String, dynamic>{
      'removeUserFromNewsLetter': instance.removeUserFromNewsLetter.toJson(),
    };

GetSubscribersToNewsletterArguments
    _$GetSubscribersToNewsletterArgumentsFromJson(Map<String, dynamic> json) =>
        GetSubscribersToNewsletterArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetSubscribersToNewsletterArgumentsToJson(
        GetSubscribersToNewsletterArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

GetSubscribersToNewsletterPaginatedArguments
    _$GetSubscribersToNewsletterPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginatedArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          searchString: json['searchString'] as String?,
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetSubscribersToNewsletterPaginatedArgumentsToJson(
        GetSubscribersToNewsletterPaginatedArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
      'searchString': instance.searchString,
      'target': instance.target.toJson(),
    };

GetNewslettersByExcelArguments _$GetNewslettersByExcelArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetNewslettersByExcelArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      searchString: json['searchString'] as String?,
      path: json['path'] as String?,
    );

Map<String, dynamic> _$GetNewslettersByExcelArgumentsToJson(
        GetNewslettersByExcelArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'searchString': instance.searchString,
      'path': instance.path,
    };

SendNewslettersBymailArguments _$SendNewslettersBymailArgumentsFromJson(
        Map<String, dynamic> json) =>
    SendNewslettersBymailArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      searchString: json['searchString'] as String?,
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
      subject: json['subject'] as String,
    );

Map<String, dynamic> _$SendNewslettersBymailArgumentsToJson(
        SendNewslettersBymailArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'searchString': instance.searchString,
      'emails': instance.emails,
      'subject': instance.subject,
    };

AddUserToNewsLetterArguments _$AddUserToNewsLetterArgumentsFromJson(
        Map<String, dynamic> json) =>
    AddUserToNewsLetterArguments(
      email: json['email'] as String,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddUserToNewsLetterArgumentsToJson(
        AddUserToNewsLetterArguments instance) =>
    <String, dynamic>{
      'email': instance.email,
      'target': instance.target.toJson(),
    };

RemoveUserFromNewsLetterArguments _$RemoveUserFromNewsLetterArgumentsFromJson(
        Map<String, dynamic> json) =>
    RemoveUserFromNewsLetterArguments(
      email: json['email'] as String,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RemoveUserFromNewsLetterArgumentsToJson(
        RemoveUserFromNewsLetterArguments instance) =>
    <String, dynamic>{
      'email': instance.email,
      'target': instance.target.toJson(),
    };
