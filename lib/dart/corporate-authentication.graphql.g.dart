// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'corporate-authentication.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCorporateUsersByTarget$Query$CorporateUserType$PhoneType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$PhoneTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetCorporateUsersByTarget$Query$CorporateUserType$PictureType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$PictureTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$PictureType
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

GetCorporateUsersByTarget$Query$CorporateUserType$LanguageType$PictureType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$LanguageType$PictureTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$LanguageType$PictureType
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

GetCorporateUsersByTarget$Query$CorporateUserType$LanguageType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$LanguageTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$LanguageType
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

GetCorporateUsersByTarget$Query$CorporateUserType$CountryType$PictureType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$CountryType$PictureTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$CountryType$PictureType
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

GetCorporateUsersByTarget$Query$CorporateUserType$CountryType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$CountryTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$CountryType
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

GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$LonLatType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$LonLatTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$CountryType$PictureType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$CountryType$PictureTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$CountryType$PictureType
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

GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$CountryType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$CountryTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$CountryType
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

GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
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

GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$CountryType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$CountryTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$CountryType
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

GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$PictureType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$PictureTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$PictureType
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

GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType()
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
              : GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType
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

GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$FullAddressOwnerType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$FullAddressOwnerTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType
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

GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType
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

GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType
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

GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$OoredooDataType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$OoredooDataTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$FacebookDataType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$FacebookDataTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$GoogleDataType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$GoogleDataType()
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
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$GoogleDataTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$GoogleDataType
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

GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$AppleDataType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$AppleDataTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$AppleDataType
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

GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

GetCorporateUsersByTarget$Query$CorporateUserType$UserEducationType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$UserEducationType()
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
    _$GetCorporateUsersByTarget$Query$CorporateUserType$UserEducationTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$UserEducationType
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

GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
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

GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$CountryType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$CountryTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$CountryType
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

GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$PictureType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$PictureTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$PictureType
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

GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType()
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
              : GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType
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

GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType$StateType
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
    _$GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType
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

GetCorporateUsersByTarget$Query$CorporateUserType$StateType$CountryType$PictureType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$StateType$CountryType$PictureTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$StateType$CountryType$PictureType
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

GetCorporateUsersByTarget$Query$CorporateUserType$StateType$CountryType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$StateType$CountryTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$StateType$CountryType
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

GetCorporateUsersByTarget$Query$CorporateUserType$StateType$PictureType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$StateType$PictureTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$StateType$PictureType
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

GetCorporateUsersByTarget$Query$CorporateUserType$StateType
    _$GetCorporateUsersByTarget$Query$CorporateUserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType$StateType()
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
              : GetCorporateUsersByTarget$Query$CorporateUserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateUsersByTarget$Query$CorporateUserType$StateTypeToJson(
            GetCorporateUsersByTarget$Query$CorporateUserType$StateType
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

GetCorporateUsersByTarget$Query$CorporateUserType
    _$GetCorporateUsersByTarget$Query$CorporateUserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByTarget$Query$CorporateUserType()
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
              : GetCorporateUsersByTarget$Query$CorporateUserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateUsersByTarget$Query$CorporateUserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateUsersByTarget$Query$CorporateUserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateUsersByTarget$Query$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateUsersByTarget$Query$CorporateUserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : GetCorporateUsersByTarget$Query$CorporateUserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateUsersByTarget$Query$CorporateUserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateUsersByTarget$Query$CorporateUserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateUsersByTarget$Query$CorporateUserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$GetCorporateUsersByTarget$Query$CorporateUserTypeToJson(
        GetCorporateUsersByTarget$Query$CorporateUserType instance) =>
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

GetCorporateUsersByTarget$Query _$GetCorporateUsersByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCorporateUsersByTarget$Query()
      ..getCorporateUsersByTarget =
          (json['getCorporateUsersByTarget'] as List<dynamic>)
              .map((e) =>
                  GetCorporateUsersByTarget$Query$CorporateUserType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetCorporateUsersByTarget$QueryToJson(
        GetCorporateUsersByTarget$Query instance) =>
    <String, dynamic>{
      'getCorporateUsersByTarget':
          instance.getCorporateUsersByTarget.map((e) => e.toJson()).toList(),
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

LoginForTarget$Query$LoginType$UserType$PhoneType
    _$LoginForTarget$Query$LoginType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$LoginForTarget$Query$LoginType$UserType$PhoneTypeToJson(
        LoginForTarget$Query$LoginType$UserType$PhoneType instance) =>
    <String, dynamic>{
      'number': instance.number,
      'isValid': instance.isValid,
      'countryCode': instance.countryCode,
      'validationNumber': instance.validationNumber,
    };

LoginForTarget$Query$LoginType$UserType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$PictureTypeToJson(
            LoginForTarget$Query$LoginType$UserType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

LoginForTarget$Query$LoginType$UserType$LanguageType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$LanguageType$PictureTypeToJson(
            LoginForTarget$Query$LoginType$UserType$LanguageType$PictureType
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

LoginForTarget$Query$LoginType$UserType$LanguageType
    _$LoginForTarget$Query$LoginType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$LanguageTypeToJson(
            LoginForTarget$Query$LoginType$UserType$LanguageType instance) =>
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

LoginForTarget$Query$LoginType$UserType$CountryType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$CountryType$PictureTypeToJson(
            LoginForTarget$Query$LoginType$UserType$CountryType$PictureType
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

LoginForTarget$Query$LoginType$UserType$CountryType
    _$LoginForTarget$Query$LoginType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$CountryTypeToJson(
            LoginForTarget$Query$LoginType$UserType$CountryType instance) =>
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

LoginForTarget$Query$LoginType$UserType$FullAddressType$LonLatType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$LonLatTypeToJson(
            LoginForTarget$Query$LoginType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType$PictureType
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

LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryTypeToJson(
            LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType
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

LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
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

LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryTypeToJson(
            LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType
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

LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$PictureTypeToJson(
            LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$PictureType
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

LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType()
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
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$StateTypeToJson(
            LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType
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

LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

LoginForTarget$Query$LoginType$UserType$FullAddressType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressTypeToJson(
            LoginForTarget$Query$LoginType$UserType$FullAddressType instance) =>
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

LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialTypeToJson(
            LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType
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

LoginForTarget$Query$LoginType$UserType$SocialValueType
    _$LoginForTarget$Query$LoginType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialValueTypeToJson(
            LoginForTarget$Query$LoginType$UserType$SocialValueType instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$OoredooDataType
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$FacebookDataType
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$GoogleDataType
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$GoogleDataType
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

LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$AppleDataType
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$AppleDataType
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

LoginForTarget$Query$LoginType$UserType$SocialLoginDataType
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataTypeToJson(
            LoginForTarget$Query$LoginType$UserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

LoginForTarget$Query$LoginType$UserType$UserEducationType
    _$LoginForTarget$Query$LoginType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$UserEducationType()
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

Map<String,
    dynamic> _$LoginForTarget$Query$LoginType$UserType$UserEducationTypeToJson(
        LoginForTarget$Query$LoginType$UserType$UserEducationType instance) =>
    <String, dynamic>{
      'level': _$AcademicLevelEnumMap[instance.level],
      'name': instance.name,
      'description': instance.description,
      'tags': instance.tags,
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
      'graduated': instance.graduated,
    };

LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$CountryType$PictureType
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

LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$CountryType
    _$LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$CountryTypeToJson(
            LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$CountryType
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

LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$PictureTypeToJson(
            LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$PictureType
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

LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType
    _$LoginForTarget$Query$LoginType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType()
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
              : LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$UserWorkType$StateTypeToJson(
            LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType
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

LoginForTarget$Query$LoginType$UserType$UserWorkType
    _$LoginForTarget$Query$LoginType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$UserWorkType$StateType
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
    _$LoginForTarget$Query$LoginType$UserType$UserWorkTypeToJson(
            LoginForTarget$Query$LoginType$UserType$UserWorkType instance) =>
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

LoginForTarget$Query$LoginType$UserType$StateType$CountryType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$StateType$CountryType$PictureTypeToJson(
            LoginForTarget$Query$LoginType$UserType$StateType$CountryType$PictureType
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

LoginForTarget$Query$LoginType$UserType$StateType$CountryType
    _$LoginForTarget$Query$LoginType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$StateType$CountryTypeToJson(
            LoginForTarget$Query$LoginType$UserType$StateType$CountryType
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

LoginForTarget$Query$LoginType$UserType$StateType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$StateType$PictureTypeToJson(
            LoginForTarget$Query$LoginType$UserType$StateType$PictureType
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

LoginForTarget$Query$LoginType$UserType$StateType
    _$LoginForTarget$Query$LoginType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$StateType()
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
              : LoginForTarget$Query$LoginType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$LoginForTarget$Query$LoginType$UserType$StateTypeToJson(
        LoginForTarget$Query$LoginType$UserType$StateType instance) =>
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

LoginForTarget$Query$LoginType$UserType
    _$LoginForTarget$Query$LoginType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType()
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
              : LoginForTarget$Query$LoginType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$LanguageType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$CountryType.fromJson(
                  json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$UserWorkType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$StateType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$LoginForTarget$Query$LoginType$UserTypeToJson(
        LoginForTarget$Query$LoginType$UserType instance) =>
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

LoginForTarget$Query$LoginType _$LoginForTarget$Query$LoginTypeFromJson(
        Map<String, dynamic> json) =>
    LoginForTarget$Query$LoginType()
      ..expiresIn = (json['expiresIn'] as num).toDouble()
      ..accessToken = json['accessToken'] as String
      ..user = LoginForTarget$Query$LoginType$UserType.fromJson(
          json['user'] as Map<String, dynamic>);

Map<String, dynamic> _$LoginForTarget$Query$LoginTypeToJson(
        LoginForTarget$Query$LoginType instance) =>
    <String, dynamic>{
      'expiresIn': instance.expiresIn,
      'accessToken': instance.accessToken,
      'user': instance.user.toJson(),
    };

LoginForTarget$Query _$LoginForTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    LoginForTarget$Query()
      ..loginForTarget = LoginForTarget$Query$LoginType.fromJson(
          json['loginForTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$LoginForTarget$QueryToJson(
        LoginForTarget$Query instance) =>
    <String, dynamic>{
      'loginForTarget': instance.loginForTarget.toJson(),
    };

IPhoneInput _$IPhoneInputFromJson(Map<String, dynamic> json) => IPhoneInput(
      number: json['number'] as String?,
      countryCode: json['countryCode'] as String?,
    );

Map<String, dynamic> _$IPhoneInputToJson(IPhoneInput instance) =>
    <String, dynamic>{
      'number': instance.number,
      'countryCode': instance.countryCode,
    };

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$PhoneType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$PhoneTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$PictureType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$PictureTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$PictureType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$LanguageType$PictureType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$LanguageType$PictureTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$LanguageType$PictureType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$LanguageType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$LanguageTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$LanguageType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$CountryType$PictureType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$CountryType$PictureTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$CountryType$PictureType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$CountryType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$CountryTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$CountryType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$LonLatType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$LonLatTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$CountryType$PictureType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$CountryType$PictureTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$CountryType$PictureType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$CountryType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$CountryTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$CountryType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$CountryType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$CountryTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$CountryType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$PictureType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$PictureTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$PictureType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType()
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
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$FullAddressOwnerType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$FullAddressOwnerTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$OoredooDataType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$OoredooDataTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$FacebookDataType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$FacebookDataTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$GoogleDataType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$GoogleDataType()
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
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$GoogleDataTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$GoogleDataType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$AppleDataType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$AppleDataTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$AppleDataType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserEducationType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserEducationType()
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
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserEducationTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserEducationType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$CountryType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$CountryTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$CountryType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$PictureType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$PictureTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$PictureType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType()
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
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType$StateType
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
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$CountryType$PictureType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$CountryType$PictureTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$CountryType$PictureType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$CountryType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$CountryTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$CountryType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$PictureType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$PictureTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$PictureType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType()
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
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType
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

IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType()
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
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserTypeToJson(
            IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType
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

IsLoginForTargetExist$Query$CorporateUserExistType
    _$IsLoginForTargetExist$Query$CorporateUserExistTypeFromJson(
            Map<String, dynamic> json) =>
        IsLoginForTargetExist$Query$CorporateUserExistType()
          ..exist = json['exist'] as bool
          ..user = json['user'] == null
              ? null
              : IsLoginForTargetExist$Query$CorporateUserExistType$CorporateUserType
                  .fromJson(json['user'] as Map<String, dynamic>);

Map<String, dynamic> _$IsLoginForTargetExist$Query$CorporateUserExistTypeToJson(
        IsLoginForTargetExist$Query$CorporateUserExistType instance) =>
    <String, dynamic>{
      'exist': instance.exist,
      'user': instance.user?.toJson(),
    };

IsLoginForTargetExist$Query _$IsLoginForTargetExist$QueryFromJson(
        Map<String, dynamic> json) =>
    IsLoginForTargetExist$Query()
      ..isLoginForTargetExist =
          IsLoginForTargetExist$Query$CorporateUserExistType.fromJson(
              json['isLoginForTargetExist'] as Map<String, dynamic>);

Map<String, dynamic> _$IsLoginForTargetExist$QueryToJson(
        IsLoginForTargetExist$Query instance) =>
    <String, dynamic>{
      'isLoginForTargetExist': instance.isLoginForTargetExist.toJson(),
    };

IsLoginForTargetExistInput _$IsLoginForTargetExistInputFromJson(
        Map<String, dynamic> json) =>
    IsLoginForTargetExistInput(
      login: json['login'] as String?,
      phone: json['phone'] == null
          ? null
          : IPhoneInput.fromJson(json['phone'] as Map<String, dynamic>),
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IsLoginForTargetExistInputToJson(
        IsLoginForTargetExistInput instance) =>
    <String, dynamic>{
      'login': instance.login,
      'phone': instance.phone?.toJson(),
      'target': instance.target.toJson(),
    };

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$PhoneType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$PhoneTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$PictureType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$PictureTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$PictureType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$LanguageType$PictureType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$LanguageType$PictureTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$LanguageType$PictureType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$LanguageType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$LanguageTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$LanguageType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$CountryType$PictureType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$CountryType$PictureTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$CountryType$PictureType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$CountryType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$CountryTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$CountryType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$LonLatType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$LonLatTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$CountryType$PictureType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$CountryType$PictureTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$CountryType$PictureType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$CountryType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$CountryTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$CountryType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$CountryType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$CountryTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$CountryType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$PictureType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$PictureTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$PictureType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType()
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
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$FullAddressOwnerType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$FullAddressOwnerTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$OoredooDataType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$OoredooDataTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$FacebookDataType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$FacebookDataTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$GoogleDataType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$GoogleDataType()
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
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$GoogleDataTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$GoogleDataType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$AppleDataType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$AppleDataTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$AppleDataType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserEducationType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserEducationType()
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
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserEducationTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserEducationType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$CountryType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$CountryTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$CountryType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$PictureType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$PictureTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$PictureType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType()
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
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType$StateType
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
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$CountryType$PictureType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$CountryType$PictureTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$CountryType$PictureType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$CountryType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$CountryTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$CountryType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$PictureType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$PictureTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$PictureType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType()
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
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType()
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
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType
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

SearchCorporateUsersByTarget$Query$CorporateUserPaginateType
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTarget$Query$CorporateUserPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchCorporateUsersByTarget$Query$CorporateUserPaginateType$CorporateUserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchCorporateUsersByTarget$Query$CorporateUserPaginateTypeToJson(
            SearchCorporateUsersByTarget$Query$CorporateUserPaginateType
                instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

SearchCorporateUsersByTarget$Query _$SearchCorporateUsersByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchCorporateUsersByTarget$Query()
      ..searchCorporateUsersByTarget =
          SearchCorporateUsersByTarget$Query$CorporateUserPaginateType.fromJson(
              json['searchCorporateUsersByTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchCorporateUsersByTarget$QueryToJson(
        SearchCorporateUsersByTarget$Query instance) =>
    <String, dynamic>{
      'searchCorporateUsersByTarget':
          instance.searchCorporateUsersByTarget.toJson(),
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

GetCorporateUsersByExcel$Query$InvoicePDFType
    _$GetCorporateUsersByExcel$Query$InvoicePDFTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateUsersByExcel$Query$InvoicePDFType()
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetCorporateUsersByExcel$Query$InvoicePDFTypeToJson(
        GetCorporateUsersByExcel$Query$InvoicePDFType instance) =>
    <String, dynamic>{
      'content': instance.content,
    };

GetCorporateUsersByExcel$Query _$GetCorporateUsersByExcel$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCorporateUsersByExcel$Query()
      ..getCorporateUsersByExcel =
          GetCorporateUsersByExcel$Query$InvoicePDFType.fromJson(
              json['getCorporateUsersByExcel'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCorporateUsersByExcel$QueryToJson(
        GetCorporateUsersByExcel$Query instance) =>
    <String, dynamic>{
      'getCorporateUsersByExcel': instance.getCorporateUsersByExcel.toJson(),
    };

SendCorporateUsersBymail$Query$MailResponseDto
    _$SendCorporateUsersBymail$Query$MailResponseDtoFromJson(
            Map<String, dynamic> json) =>
        SendCorporateUsersBymail$Query$MailResponseDto()
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

Map<String, dynamic> _$SendCorporateUsersBymail$Query$MailResponseDtoToJson(
        SendCorporateUsersBymail$Query$MailResponseDto instance) =>
    <String, dynamic>{
      'accepted': instance.accepted,
      'rejected': instance.rejected,
      'response': instance.response,
      'messageId': instance.messageId,
      'messageTime': instance.messageTime,
      'messageSize': instance.messageSize,
      'envelopeTime': instance.envelopeTime,
    };

SendCorporateUsersBymail$Query _$SendCorporateUsersBymail$QueryFromJson(
        Map<String, dynamic> json) =>
    SendCorporateUsersBymail$Query()
      ..sendCorporateUsersBymail =
          SendCorporateUsersBymail$Query$MailResponseDto.fromJson(
              json['sendCorporateUsersBymail'] as Map<String, dynamic>);

Map<String, dynamic> _$SendCorporateUsersBymail$QueryToJson(
        SendCorporateUsersBymail$Query instance) =>
    <String, dynamic>{
      'sendCorporateUsersBymail': instance.sendCorporateUsersBymail.toJson(),
    };

SendValidationEmailForTarget$Mutation$MailResponseDto
    _$SendValidationEmailForTarget$Mutation$MailResponseDtoFromJson(
            Map<String, dynamic> json) =>
        SendValidationEmailForTarget$Mutation$MailResponseDto()
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

Map<String, dynamic>
    _$SendValidationEmailForTarget$Mutation$MailResponseDtoToJson(
            SendValidationEmailForTarget$Mutation$MailResponseDto instance) =>
        <String, dynamic>{
          'accepted': instance.accepted,
          'rejected': instance.rejected,
          'response': instance.response,
          'messageId': instance.messageId,
          'messageTime': instance.messageTime,
          'messageSize': instance.messageSize,
          'envelopeTime': instance.envelopeTime,
        };

SendValidationEmailForTarget$Mutation
    _$SendValidationEmailForTarget$MutationFromJson(
            Map<String, dynamic> json) =>
        SendValidationEmailForTarget$Mutation()
          ..sendValidationEmailForTarget =
              SendValidationEmailForTarget$Mutation$MailResponseDto.fromJson(
                  json['sendValidationEmailForTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$SendValidationEmailForTarget$MutationToJson(
        SendValidationEmailForTarget$Mutation instance) =>
    <String, dynamic>{
      'sendValidationEmailForTarget':
          instance.sendValidationEmailForTarget.toJson(),
    };

ValidateEmailForTarget$Mutation$CorporateUserType$PhoneType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$PhoneTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

ValidateEmailForTarget$Mutation$CorporateUserType$PictureType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$PictureTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$PictureType
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

ValidateEmailForTarget$Mutation$CorporateUserType$LanguageType$PictureType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$LanguageType$PictureTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$LanguageType$PictureType
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

ValidateEmailForTarget$Mutation$CorporateUserType$LanguageType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$LanguageTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$LanguageType
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

ValidateEmailForTarget$Mutation$CorporateUserType$CountryType$PictureType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$CountryType$PictureTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$CountryType$PictureType
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

ValidateEmailForTarget$Mutation$CorporateUserType$CountryType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$CountryTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$CountryType
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

ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$LonLatType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$LonLatTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType
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

ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$CountryTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType
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

ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
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

ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType
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

ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType
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

ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType()
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
              : ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType
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

ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType
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

ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType
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

ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataType()
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
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataType
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

ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataType
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

ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

ValidateEmailForTarget$Mutation$CorporateUserType$UserEducationType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$UserEducationType()
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
    _$ValidateEmailForTarget$Mutation$CorporateUserType$UserEducationTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$UserEducationType
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

ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
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

ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType
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

ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType
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

ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType()
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
              : ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType
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

ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType$StateType
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
    _$ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType
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

ValidateEmailForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType
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

ValidateEmailForTarget$Mutation$CorporateUserType$StateType$CountryType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$StateType$CountryTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$StateType$CountryType
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

ValidateEmailForTarget$Mutation$CorporateUserType$StateType$PictureType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$StateType$PictureTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$StateType$PictureType
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

ValidateEmailForTarget$Mutation$CorporateUserType$StateType
    _$ValidateEmailForTarget$Mutation$CorporateUserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType$StateType()
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
              : ValidateEmailForTarget$Mutation$CorporateUserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateEmailForTarget$Mutation$CorporateUserType$StateTypeToJson(
            ValidateEmailForTarget$Mutation$CorporateUserType$StateType
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

ValidateEmailForTarget$Mutation$CorporateUserType
    _$ValidateEmailForTarget$Mutation$CorporateUserTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateEmailForTarget$Mutation$CorporateUserType()
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
              : ValidateEmailForTarget$Mutation$CorporateUserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateEmailForTarget$Mutation$CorporateUserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateEmailForTarget$Mutation$CorporateUserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateEmailForTarget$Mutation$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateEmailForTarget$Mutation$CorporateUserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : ValidateEmailForTarget$Mutation$CorporateUserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateEmailForTarget$Mutation$CorporateUserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateEmailForTarget$Mutation$CorporateUserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateEmailForTarget$Mutation$CorporateUserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$ValidateEmailForTarget$Mutation$CorporateUserTypeToJson(
        ValidateEmailForTarget$Mutation$CorporateUserType instance) =>
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

ValidateEmailForTarget$Mutation _$ValidateEmailForTarget$MutationFromJson(
        Map<String, dynamic> json) =>
    ValidateEmailForTarget$Mutation()
      ..validateEmailForTarget =
          ValidateEmailForTarget$Mutation$CorporateUserType.fromJson(
              json['validateEmailForTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$ValidateEmailForTarget$MutationToJson(
        ValidateEmailForTarget$Mutation instance) =>
    <String, dynamic>{
      'validateEmailForTarget': instance.validateEmailForTarget.toJson(),
    };

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$PhoneType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$PhoneTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$PictureType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$PictureTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$PictureType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$LanguageType$PictureType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$LanguageType$PictureTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$LanguageType$PictureType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$LanguageType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$LanguageTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$LanguageType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$CountryType$PictureType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$CountryType$PictureTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$CountryType$PictureType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$CountryType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$CountryTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$CountryType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$LonLatType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$LonLatTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$CountryTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType()
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
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataType()
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
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserEducationType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserEducationType()
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
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserEducationTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserEducationType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType()
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
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType$StateType
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
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$CountryType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$CountryTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$CountryType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$PictureType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$PictureTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$PictureType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType()
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
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType
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

ProcessWelcomeMailForTarget$Mutation$CorporateUserType
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserTypeFromJson(
            Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation$CorporateUserType()
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
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ProcessWelcomeMailForTarget$Mutation$CorporateUserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  ProcessWelcomeMailForTarget$Mutation$CorporateUserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ProcessWelcomeMailForTarget$Mutation$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : ProcessWelcomeMailForTarget$Mutation$CorporateUserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  ProcessWelcomeMailForTarget$Mutation$CorporateUserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  ProcessWelcomeMailForTarget$Mutation$CorporateUserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$ProcessWelcomeMailForTarget$Mutation$CorporateUserTypeToJson(
            ProcessWelcomeMailForTarget$Mutation$CorporateUserType instance) =>
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

ProcessWelcomeMailForTarget$Mutation
    _$ProcessWelcomeMailForTarget$MutationFromJson(Map<String, dynamic> json) =>
        ProcessWelcomeMailForTarget$Mutation()
          ..processWelcomeMailForTarget =
              ProcessWelcomeMailForTarget$Mutation$CorporateUserType.fromJson(
                  json['processWelcomeMailForTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$ProcessWelcomeMailForTarget$MutationToJson(
        ProcessWelcomeMailForTarget$Mutation instance) =>
    <String, dynamic>{
      'processWelcomeMailForTarget':
          instance.processWelcomeMailForTarget.toJson(),
    };

SaveCurrentCorporateUserStatus$Mutation$UserType$PhoneType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String,
    dynamic> _$SaveCurrentCorporateUserStatus$Mutation$UserType$PhoneTypeToJson(
        SaveCurrentCorporateUserStatus$Mutation$UserType$PhoneType instance) =>
    <String, dynamic>{
      'number': instance.number,
      'isValid': instance.isValid,
      'countryCode': instance.countryCode,
      'validationNumber': instance.validationNumber,
    };

SaveCurrentCorporateUserStatus$Mutation$UserType$PictureType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$PictureTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$PictureType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$LanguageType$PictureType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$LanguageType$PictureTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$LanguageType$PictureType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$LanguageType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$LanguageTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$LanguageType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$CountryType$PictureType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$CountryType$PictureTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$CountryType$PictureType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$CountryType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$CountryTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$CountryType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$LonLatType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$LonLatTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$CountryType$PictureType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$CountryType$PictureTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$CountryType$PictureType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$CountryType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$CountryTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$CountryType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$CountryType$PictureType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$CountryType$PictureType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$CountryType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$CountryTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$CountryType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$PictureType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$PictureTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$PictureType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType()
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
              : SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$FullAddressOwnerType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$OoredooDataType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$FacebookDataType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$GoogleDataType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$GoogleDataType()
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
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$GoogleDataType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$AppleDataType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$AppleDataTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$AppleDataType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

SaveCurrentCorporateUserStatus$Mutation$UserType$UserEducationType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$UserEducationType()
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
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$UserEducationTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$UserEducationType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$CountryType$PictureType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$CountryType$PictureType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$CountryType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$CountryTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$CountryType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$PictureType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$PictureTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$PictureType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType()
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
              : SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType$StateType
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
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$CountryType$PictureType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$CountryType$PictureTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$CountryType$PictureType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$CountryType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$CountryTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$CountryType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$PictureType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$PictureTypeToJson(
            SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$PictureType
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

SaveCurrentCorporateUserStatus$Mutation$UserType$StateType
    _$SaveCurrentCorporateUserStatus$Mutation$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType$StateType()
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
              : SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String,
    dynamic> _$SaveCurrentCorporateUserStatus$Mutation$UserType$StateTypeToJson(
        SaveCurrentCorporateUserStatus$Mutation$UserType$StateType instance) =>
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

SaveCurrentCorporateUserStatus$Mutation$UserType
    _$SaveCurrentCorporateUserStatus$Mutation$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation$UserType()
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
              : SaveCurrentCorporateUserStatus$Mutation$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  SaveCurrentCorporateUserStatus$Mutation$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  SaveCurrentCorporateUserStatus$Mutation$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SaveCurrentCorporateUserStatus$Mutation$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  SaveCurrentCorporateUserStatus$Mutation$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : SaveCurrentCorporateUserStatus$Mutation$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  SaveCurrentCorporateUserStatus$Mutation$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  SaveCurrentCorporateUserStatus$Mutation$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  SaveCurrentCorporateUserStatus$Mutation$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$SaveCurrentCorporateUserStatus$Mutation$UserTypeToJson(
        SaveCurrentCorporateUserStatus$Mutation$UserType instance) =>
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

SaveCurrentCorporateUserStatus$Mutation
    _$SaveCurrentCorporateUserStatus$MutationFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatus$Mutation()
          ..saveCurrentCorporateUserStatus =
              SaveCurrentCorporateUserStatus$Mutation$UserType.fromJson(
                  json['saveCurrentCorporateUserStatus']
                      as Map<String, dynamic>);

Map<String, dynamic> _$SaveCurrentCorporateUserStatus$MutationToJson(
        SaveCurrentCorporateUserStatus$Mutation instance) =>
    <String, dynamic>{
      'saveCurrentCorporateUserStatus':
          instance.saveCurrentCorporateUserStatus.toJson(),
    };

ResetPasswordForTarget$Mutation$CorporateUserType$PhoneType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$PhoneTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

ResetPasswordForTarget$Mutation$CorporateUserType$PictureType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$PictureTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$PictureType
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

ResetPasswordForTarget$Mutation$CorporateUserType$LanguageType$PictureType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$LanguageType$PictureTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$LanguageType$PictureType
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

ResetPasswordForTarget$Mutation$CorporateUserType$LanguageType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$LanguageTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$LanguageType
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

ResetPasswordForTarget$Mutation$CorporateUserType$CountryType$PictureType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$CountryType$PictureTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$CountryType$PictureType
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

ResetPasswordForTarget$Mutation$CorporateUserType$CountryType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$CountryTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$CountryType
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

ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$LonLatType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$LonLatTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType
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

ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$CountryType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$CountryTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$CountryType
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

ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
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

ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType
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

ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType
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

ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType()
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
              : ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType
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

ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType
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

ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType
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

ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataType()
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
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataType
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

ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataType
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

ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

ResetPasswordForTarget$Mutation$CorporateUserType$UserEducationType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$UserEducationType()
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
    _$ResetPasswordForTarget$Mutation$CorporateUserType$UserEducationTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$UserEducationType
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

ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
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

ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType
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

ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType
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

ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType()
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
              : ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType
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

ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType$StateType
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
    _$ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType
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

ResetPasswordForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType
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

ResetPasswordForTarget$Mutation$CorporateUserType$StateType$CountryType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$StateType$CountryTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$StateType$CountryType
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

ResetPasswordForTarget$Mutation$CorporateUserType$StateType$PictureType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$StateType$PictureTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$StateType$PictureType
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

ResetPasswordForTarget$Mutation$CorporateUserType$StateType
    _$ResetPasswordForTarget$Mutation$CorporateUserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType$StateType()
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
              : ResetPasswordForTarget$Mutation$CorporateUserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ResetPasswordForTarget$Mutation$CorporateUserType$StateTypeToJson(
            ResetPasswordForTarget$Mutation$CorporateUserType$StateType
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

ResetPasswordForTarget$Mutation$CorporateUserType
    _$ResetPasswordForTarget$Mutation$CorporateUserTypeFromJson(
            Map<String, dynamic> json) =>
        ResetPasswordForTarget$Mutation$CorporateUserType()
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
              : ResetPasswordForTarget$Mutation$CorporateUserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ResetPasswordForTarget$Mutation$CorporateUserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  ResetPasswordForTarget$Mutation$CorporateUserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ResetPasswordForTarget$Mutation$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  ResetPasswordForTarget$Mutation$CorporateUserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : ResetPasswordForTarget$Mutation$CorporateUserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  ResetPasswordForTarget$Mutation$CorporateUserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  ResetPasswordForTarget$Mutation$CorporateUserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  ResetPasswordForTarget$Mutation$CorporateUserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$ResetPasswordForTarget$Mutation$CorporateUserTypeToJson(
        ResetPasswordForTarget$Mutation$CorporateUserType instance) =>
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

ResetPasswordForTarget$Mutation _$ResetPasswordForTarget$MutationFromJson(
        Map<String, dynamic> json) =>
    ResetPasswordForTarget$Mutation()
      ..resetPasswordForTarget =
          ResetPasswordForTarget$Mutation$CorporateUserType.fromJson(
              json['resetPasswordForTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$ResetPasswordForTarget$MutationToJson(
        ResetPasswordForTarget$Mutation instance) =>
    <String, dynamic>{
      'resetPasswordForTarget': instance.resetPasswordForTarget.toJson(),
    };

SendForgotPasswordMailToTarget$Mutation$MailResponseDto
    _$SendForgotPasswordMailToTarget$Mutation$MailResponseDtoFromJson(
            Map<String, dynamic> json) =>
        SendForgotPasswordMailToTarget$Mutation$MailResponseDto()
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

Map<String, dynamic>
    _$SendForgotPasswordMailToTarget$Mutation$MailResponseDtoToJson(
            SendForgotPasswordMailToTarget$Mutation$MailResponseDto instance) =>
        <String, dynamic>{
          'accepted': instance.accepted,
          'rejected': instance.rejected,
          'response': instance.response,
          'messageId': instance.messageId,
          'messageTime': instance.messageTime,
          'messageSize': instance.messageSize,
          'envelopeTime': instance.envelopeTime,
        };

SendForgotPasswordMailToTarget$Mutation
    _$SendForgotPasswordMailToTarget$MutationFromJson(
            Map<String, dynamic> json) =>
        SendForgotPasswordMailToTarget$Mutation()
          ..sendForgotPasswordMailToTarget =
              SendForgotPasswordMailToTarget$Mutation$MailResponseDto.fromJson(
                  json['sendForgotPasswordMailToTarget']
                      as Map<String, dynamic>);

Map<String, dynamic> _$SendForgotPasswordMailToTarget$MutationToJson(
        SendForgotPasswordMailToTarget$Mutation instance) =>
    <String, dynamic>{
      'sendForgotPasswordMailToTarget':
          instance.sendForgotPasswordMailToTarget.toJson(),
    };

RegisterForTarget$Mutation$LoginType$UserType$PhoneType
    _$RegisterForTarget$Mutation$LoginType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$PhoneTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$PhoneType instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

RegisterForTarget$Mutation$LoginType$UserType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$RegisterForTarget$Mutation$LoginType$UserType$PictureTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

RegisterForTarget$Mutation$LoginType$UserType$LanguageType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$LanguageType$PictureTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$LanguageType$PictureType
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

RegisterForTarget$Mutation$LoginType$UserType$LanguageType
    _$RegisterForTarget$Mutation$LoginType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String,
    dynamic> _$RegisterForTarget$Mutation$LoginType$UserType$LanguageTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$LanguageType instance) =>
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

RegisterForTarget$Mutation$LoginType$UserType$CountryType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$CountryType$PictureTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$CountryType$PictureType
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

RegisterForTarget$Mutation$LoginType$UserType$CountryType
    _$RegisterForTarget$Mutation$LoginType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String,
    dynamic> _$RegisterForTarget$Mutation$LoginType$UserType$CountryTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$CountryType instance) =>
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$LonLatType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$LonLatTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$PictureTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType()
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
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$FullAddressType
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

RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType
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

RegisterForTarget$Mutation$LoginType$UserType$SocialValueType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType
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

RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType
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

RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

RegisterForTarget$Mutation$LoginType$UserType$UserEducationType
    _$RegisterForTarget$Mutation$LoginType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$UserEducationType()
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
    _$RegisterForTarget$Mutation$LoginType$UserType$UserEducationTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$UserEducationType
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

RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$CountryType$PictureType
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

RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$CountryType
    _$RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$CountryTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$CountryType
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

RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$PictureTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$PictureType
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

RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType
    _$RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType()
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
              : RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType
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

RegisterForTarget$Mutation$LoginType$UserType$UserWorkType
    _$RegisterForTarget$Mutation$LoginType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$UserWorkType$StateType
                  .fromJson(json['city'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..current = json['current'] as bool?;

Map<String,
    dynamic> _$RegisterForTarget$Mutation$LoginType$UserType$UserWorkTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$UserWorkType instance) =>
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

RegisterForTarget$Mutation$LoginType$UserType$StateType$CountryType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$StateType$CountryType$PictureTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$StateType$CountryType$PictureType
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

RegisterForTarget$Mutation$LoginType$UserType$StateType$CountryType
    _$RegisterForTarget$Mutation$LoginType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$StateType$CountryTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$StateType$CountryType
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

RegisterForTarget$Mutation$LoginType$UserType$StateType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$StateType$PictureTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$StateType$PictureType
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

RegisterForTarget$Mutation$LoginType$UserType$StateType
    _$RegisterForTarget$Mutation$LoginType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$StateType()
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
              : RegisterForTarget$Mutation$LoginType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$StateTypeToJson(
            RegisterForTarget$Mutation$LoginType$UserType$StateType instance) =>
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

RegisterForTarget$Mutation$LoginType$UserType
    _$RegisterForTarget$Mutation$LoginType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType()
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
              : RegisterForTarget$Mutation$LoginType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$RegisterForTarget$Mutation$LoginType$UserTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType instance) =>
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

RegisterForTarget$Mutation$LoginType
    _$RegisterForTarget$Mutation$LoginTypeFromJson(Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType()
          ..expiresIn = (json['expiresIn'] as num).toDouble()
          ..accessToken = json['accessToken'] as String
          ..user = RegisterForTarget$Mutation$LoginType$UserType.fromJson(
              json['user'] as Map<String, dynamic>);

Map<String, dynamic> _$RegisterForTarget$Mutation$LoginTypeToJson(
        RegisterForTarget$Mutation$LoginType instance) =>
    <String, dynamic>{
      'expiresIn': instance.expiresIn,
      'accessToken': instance.accessToken,
      'user': instance.user.toJson(),
    };

RegisterForTarget$Mutation _$RegisterForTarget$MutationFromJson(
        Map<String, dynamic> json) =>
    RegisterForTarget$Mutation()
      ..registerForTarget = RegisterForTarget$Mutation$LoginType.fromJson(
          json['registerForTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$RegisterForTarget$MutationToJson(
        RegisterForTarget$Mutation instance) =>
    <String, dynamic>{
      'registerForTarget': instance.registerForTarget.toJson(),
    };

UserWithTargetInput _$UserWithTargetInputFromJson(Map<String, dynamic> json) =>
    UserWithTargetInput(
      email: json['email'] as String?,
      username: json['username'] as String?,
      phone: json['phone'] == null
          ? null
          : IPhoneInput.fromJson(json['phone'] as Map<String, dynamic>),
      password: json['password'] as String,
      picture: json['picture'] == null
          ? null
          : PictureInput.fromJson(json['picture'] as Map<String, dynamic>),
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      covers: (json['covers'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstName: json['firstName'] as String?,
      status: $enumDecodeNullable(_$UserStatusEnumMap, json['status'],
          unknownValue: UserStatus.artemisUnknown),
      title: json['title'] as String?,
      about: json['about'] as String?,
      lastName: json['lastName'] as String?,
      maritalStatus: $enumDecodeNullable(
          _$MaritalStatusEnumMap, json['maritalStatus'],
          unknownValue: MaritalStatus.artemisUnknown),
      gender: $enumDecodeNullable(_$GenderEnumMap, json['gender'],
          unknownValue: Gender.artemisUnknown),
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      education: (json['education'] as List<dynamic>?)
          ?.map((e) => UserEducationInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      work: (json['work'] as List<dynamic>?)
          ?.map((e) => UserWorkInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      lived:
          (json['lived'] as List<dynamic>?)?.map((e) => e as String).toList(),
      hobbies:
          (json['hobbies'] as List<dynamic>?)?.map((e) => e as String).toList(),
      interests: (json['interests'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      isMailValid: json['isMailValid'] as bool?,
      plugged: json['plugged'] as bool?,
      dateOfBirth: json['dateOfBirth'] == null
          ? null
          : DateTime.parse(json['dateOfBirth'] as String),
      chatContact: (json['chatContact'] as List<dynamic>?)
          ?.map((e) => SocialValueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      socialMedia: (json['socialMedia'] as List<dynamic>?)
          ?.map((e) => SocialValueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      nationality: json['nationality'] as String?,
      locale: json['locale'] as String?,
      placeOfBirth: json['placeOfBirth'] as String?,
      residentialAddress: (json['residentialAddress'] as List<dynamic>?)
          ?.map((e) => FullAddressInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingAddress: (json['shippingAddress'] as List<dynamic>?)
          ?.map((e) => FullAddressInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      billingAddress: (json['billingAddress'] as List<dynamic>?)
          ?.map((e) => FullAddressInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      mobileTheme: $enumDecodeNullable(
          _$MobileThemesEnumEnumMap, json['mobileTheme'],
          unknownValue: MobileThemesEnum.artemisUnknown),
      source: $enumDecodeNullable(_$SourcesEnumEnumMap, json['source'],
          unknownValue: SourcesEnum.artemisUnknown),
      newsletterSubs: json['newsletterSubs'] as bool?,
      roles: (json['roles'] as List<dynamic>)
          .map((e) => $enumDecode(_$UserRoleEnumMap, e,
              unknownValue: UserRole.artemisUnknown))
          .toList(),
      apps: (json['apps'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$AppEnumMap, e, unknownValue: App.artemisUnknown))
          .toList(),
      phoneNumber: json['phoneNumber'] as String?,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      subject: json['subject'] as String?,
    );

Map<String, dynamic> _$UserWithTargetInputToJson(
        UserWithTargetInput instance) =>
    <String, dynamic>{
      'email': instance.email,
      'username': instance.username,
      'phone': instance.phone?.toJson(),
      'password': instance.password,
      'picture': instance.picture?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'covers': instance.covers?.map((e) => e.toJson()).toList(),
      'firstName': instance.firstName,
      'status': _$UserStatusEnumMap[instance.status],
      'title': instance.title,
      'about': instance.about,
      'lastName': instance.lastName,
      'maritalStatus': _$MaritalStatusEnumMap[instance.maritalStatus],
      'gender': _$GenderEnumMap[instance.gender],
      'languages': instance.languages,
      'education': instance.education?.map((e) => e.toJson()).toList(),
      'work': instance.work?.map((e) => e.toJson()).toList(),
      'lived': instance.lived,
      'hobbies': instance.hobbies,
      'interests': instance.interests,
      'isMailValid': instance.isMailValid,
      'plugged': instance.plugged,
      'dateOfBirth': instance.dateOfBirth?.toIso8601String(),
      'chatContact': instance.chatContact?.map((e) => e.toJson()).toList(),
      'socialMedia': instance.socialMedia?.map((e) => e.toJson()).toList(),
      'nationality': instance.nationality,
      'locale': instance.locale,
      'placeOfBirth': instance.placeOfBirth,
      'residentialAddress':
          instance.residentialAddress?.map((e) => e.toJson()).toList(),
      'shippingAddress':
          instance.shippingAddress?.map((e) => e.toJson()).toList(),
      'billingAddress':
          instance.billingAddress?.map((e) => e.toJson()).toList(),
      'mobileTheme': _$MobileThemesEnumEnumMap[instance.mobileTheme],
      'source': _$SourcesEnumEnumMap[instance.source],
      'newsletterSubs': instance.newsletterSubs,
      'roles': instance.roles.map((e) => _$UserRoleEnumMap[e]!).toList(),
      'apps': instance.apps?.map((e) => _$AppEnumMap[e]!).toList(),
      'phoneNumber': instance.phoneNumber,
      'target': instance.target.toJson(),
      'subject': instance.subject,
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

UserEducationInput _$UserEducationInputFromJson(Map<String, dynamic> json) =>
    UserEducationInput(
      level: $enumDecodeNullable(_$AcademicLevelEnumMap, json['level'],
          unknownValue: AcademicLevel.artemisUnknown),
      name: json['name'] as String?,
      description: json['description'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
      graduated: json['graduated'] as bool?,
    );

Map<String, dynamic> _$UserEducationInputToJson(UserEducationInput instance) =>
    <String, dynamic>{
      'level': _$AcademicLevelEnumMap[instance.level],
      'name': instance.name,
      'description': instance.description,
      'tags': instance.tags,
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
      'graduated': instance.graduated,
    };

UserWorkInput _$UserWorkInputFromJson(Map<String, dynamic> json) =>
    UserWorkInput(
      company: json['company'] as String?,
      position: json['position'] as String?,
      description: json['description'] as String?,
      city: json['city'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
      current: json['current'] as bool?,
    );

Map<String, dynamic> _$UserWorkInputToJson(UserWorkInput instance) =>
    <String, dynamic>{
      'company': instance.company,
      'position': instance.position,
      'description': instance.description,
      'city': instance.city,
      'tags': instance.tags,
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
      'current': instance.current,
    };

SocialValueInput _$SocialValueInputFromJson(Map<String, dynamic> json) =>
    SocialValueInput(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$SocialValueInputToJson(SocialValueInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

FullAddressInput _$FullAddressInputFromJson(Map<String, dynamic> json) =>
    FullAddressInput(
      owner: json['owner'] == null
          ? null
          : FullAddressOwnerInput.fromJson(
              json['owner'] as Map<String, dynamic>),
      address: json['address'] as String?,
      postCode: json['postCode'] as String?,
      city: json['city'] as String?,
      country: json['country'] as String?,
      state: json['state'] as String?,
      addressLine: json['addressLine'] as String?,
      location: json['location'] == null
          ? null
          : LonLatInput.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FullAddressInputToJson(FullAddressInput instance) =>
    <String, dynamic>{
      'owner': instance.owner?.toJson(),
      'address': instance.address,
      'postCode': instance.postCode,
      'city': instance.city,
      'country': instance.country,
      'state': instance.state,
      'addressLine': instance.addressLine,
      'location': instance.location?.toJson(),
    };

FullAddressOwnerInput _$FullAddressOwnerInputFromJson(
        Map<String, dynamic> json) =>
    FullAddressOwnerInput(
      name: json['name'] as String?,
      phone: json['phone'] == null
          ? null
          : FullAddressOwnerPhoneInput.fromJson(
              json['phone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FullAddressOwnerInputToJson(
        FullAddressOwnerInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'phone': instance.phone?.toJson(),
    };

FullAddressOwnerPhoneInput _$FullAddressOwnerPhoneInputFromJson(
        Map<String, dynamic> json) =>
    FullAddressOwnerPhoneInput(
      number: json['number'] as String?,
      countryCode: json['countryCode'] as String?,
    );

Map<String, dynamic> _$FullAddressOwnerPhoneInputToJson(
        FullAddressOwnerPhoneInput instance) =>
    <String, dynamic>{
      'number': instance.number,
      'countryCode': instance.countryCode,
    };

LonLatInput _$LonLatInputFromJson(Map<String, dynamic> json) => LonLatInput(
      type: json['type'] as String,
      coordinates: (json['coordinates'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$LonLatInputToJson(LonLatInput instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };

AddUserForTarget$Mutation$CorporateUserType$PhoneType
    _$AddUserForTarget$Mutation$CorporateUserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$PhoneTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$PhoneType instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

AddUserForTarget$Mutation$CorporateUserType$PictureType
    _$AddUserForTarget$Mutation$CorporateUserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$PictureTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

AddUserForTarget$Mutation$CorporateUserType$LanguageType$PictureType
    _$AddUserForTarget$Mutation$CorporateUserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$LanguageType$PictureTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$LanguageType$PictureType
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

AddUserForTarget$Mutation$CorporateUserType$LanguageType
    _$AddUserForTarget$Mutation$CorporateUserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String,
    dynamic> _$AddUserForTarget$Mutation$CorporateUserType$LanguageTypeToJson(
        AddUserForTarget$Mutation$CorporateUserType$LanguageType instance) =>
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

AddUserForTarget$Mutation$CorporateUserType$CountryType$PictureType
    _$AddUserForTarget$Mutation$CorporateUserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$CountryType$PictureTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$CountryType$PictureType
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

AddUserForTarget$Mutation$CorporateUserType$CountryType
    _$AddUserForTarget$Mutation$CorporateUserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$CountryTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$CountryType instance) =>
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

AddUserForTarget$Mutation$CorporateUserType$FullAddressType$LonLatType
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$LonLatTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

AddUserForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType
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

AddUserForTarget$Mutation$CorporateUserType$FullAddressType$CountryType
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$CountryTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$FullAddressType$CountryType
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

AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
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

AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType
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

AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType
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

AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType()
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
              : AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType
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

AddUserForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

AddUserForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

AddUserForTarget$Mutation$CorporateUserType$FullAddressType
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$FullAddressTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$FullAddressType
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

AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType
    _$AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType
    _$AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType
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

AddUserForTarget$Mutation$CorporateUserType$SocialValueType
    _$AddUserForTarget$Mutation$CorporateUserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$SocialValueTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataType
    _$AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataType
    _$AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataType
    _$AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataType()
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
    _$AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataType
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

AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataType
    _$AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataType
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

AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType
    _$AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

AddUserForTarget$Mutation$CorporateUserType$UserEducationType
    _$AddUserForTarget$Mutation$CorporateUserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$UserEducationType()
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
    _$AddUserForTarget$Mutation$CorporateUserType$UserEducationTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$UserEducationType
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

AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
    _$AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
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

AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType
    _$AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType
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

AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType
    _$AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType
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

AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType
    _$AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType()
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
              : AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType
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

AddUserForTarget$Mutation$CorporateUserType$UserWorkType
    _$AddUserForTarget$Mutation$CorporateUserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$UserWorkType$StateType
                  .fromJson(json['city'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..current = json['current'] as bool?;

Map<String,
    dynamic> _$AddUserForTarget$Mutation$CorporateUserType$UserWorkTypeToJson(
        AddUserForTarget$Mutation$CorporateUserType$UserWorkType instance) =>
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

AddUserForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType
    _$AddUserForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType
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

AddUserForTarget$Mutation$CorporateUserType$StateType$CountryType
    _$AddUserForTarget$Mutation$CorporateUserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$StateType$CountryTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$StateType$CountryType
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

AddUserForTarget$Mutation$CorporateUserType$StateType$PictureType
    _$AddUserForTarget$Mutation$CorporateUserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$StateType$PictureTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$StateType$PictureType
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

AddUserForTarget$Mutation$CorporateUserType$StateType
    _$AddUserForTarget$Mutation$CorporateUserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType$StateType()
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
              : AddUserForTarget$Mutation$CorporateUserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserForTarget$Mutation$CorporateUserType$StateTypeToJson(
            AddUserForTarget$Mutation$CorporateUserType$StateType instance) =>
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

AddUserForTarget$Mutation$CorporateUserType
    _$AddUserForTarget$Mutation$CorporateUserTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserForTarget$Mutation$CorporateUserType()
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
              : AddUserForTarget$Mutation$CorporateUserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserForTarget$Mutation$CorporateUserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserForTarget$Mutation$CorporateUserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserForTarget$Mutation$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserForTarget$Mutation$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserForTarget$Mutation$CorporateUserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserForTarget$Mutation$CorporateUserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserForTarget$Mutation$CorporateUserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : AddUserForTarget$Mutation$CorporateUserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserForTarget$Mutation$CorporateUserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserForTarget$Mutation$CorporateUserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) => AddUserForTarget$Mutation$CorporateUserType$StateType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$AddUserForTarget$Mutation$CorporateUserTypeToJson(
        AddUserForTarget$Mutation$CorporateUserType instance) =>
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

AddUserForTarget$Mutation _$AddUserForTarget$MutationFromJson(
        Map<String, dynamic> json) =>
    AddUserForTarget$Mutation()
      ..addUserForTarget = AddUserForTarget$Mutation$CorporateUserType.fromJson(
          json['addUserForTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$AddUserForTarget$MutationToJson(
        AddUserForTarget$Mutation instance) =>
    <String, dynamic>{
      'addUserForTarget': instance.addUserForTarget.toJson(),
    };

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$PhoneType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$PhoneTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$PictureType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$PictureTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$PictureType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$LanguageType$PictureType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$LanguageType$PictureTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$LanguageType$PictureType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$LanguageType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$LanguageTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$LanguageType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$CountryType$PictureType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$CountryType$PictureTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$CountryType$PictureType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$CountryType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$CountryTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$CountryType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$LonLatType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$LonLatTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$CountryType$PictureType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$CountryType$PictureType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$CountryType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$CountryTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$CountryType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$CountryType$PictureType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$CountryType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$CountryTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$CountryType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$PictureType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$PictureTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$PictureType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType()
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
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$FullAddressOwnerType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$OoredooDataType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$FacebookDataType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$GoogleDataType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$GoogleDataType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$AppleDataType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$AppleDataType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserEducationType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserEducationType()
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
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserEducationTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserEducationType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$CountryType$PictureType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$CountryType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$CountryTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$CountryType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$PictureType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$PictureTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$PictureType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType()
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
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType$StateType
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
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$CountryType$PictureType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$CountryType$PictureTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$CountryType$PictureType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$CountryType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$CountryTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$CountryType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$PictureType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$PictureTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$PictureType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType()
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
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType()
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
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType
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

ListenForCorporateUserStatusChanged$Subscription$UserStatsType
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription$UserStatsType()
          ..allUsers = json['allUsers'] as int
          ..onlineUsers = json['onlineUsers'] as int
          ..user =
              ListenForCorporateUserStatusChanged$Subscription$UserStatsType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForCorporateUserStatusChanged$Subscription$UserStatsTypeToJson(
            ListenForCorporateUserStatusChanged$Subscription$UserStatsType
                instance) =>
        <String, dynamic>{
          'allUsers': instance.allUsers,
          'onlineUsers': instance.onlineUsers,
          'user': instance.user.toJson(),
        };

ListenForCorporateUserStatusChanged$Subscription
    _$ListenForCorporateUserStatusChanged$SubscriptionFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChanged$Subscription()
          ..listenForCorporateUserStatusChanged =
              ListenForCorporateUserStatusChanged$Subscription$UserStatsType
                  .fromJson(json['listenForCorporateUserStatusChanged']
                      as Map<String, dynamic>);

Map<String, dynamic> _$ListenForCorporateUserStatusChanged$SubscriptionToJson(
        ListenForCorporateUserStatusChanged$Subscription instance) =>
    <String, dynamic>{
      'listenForCorporateUserStatusChanged':
          instance.listenForCorporateUserStatusChanged.toJson(),
    };

GetCorporateUsersByTargetArguments _$GetCorporateUsersByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetCorporateUsersByTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetCorporateUsersByTargetArgumentsToJson(
        GetCorporateUsersByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

LoginForTargetArguments _$LoginForTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    LoginForTargetArguments(
      login: json['login'] as String?,
      phone: json['phone'] == null
          ? null
          : IPhoneInput.fromJson(json['phone'] as Map<String, dynamic>),
      password: json['password'] as String,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginForTargetArgumentsToJson(
        LoginForTargetArguments instance) =>
    <String, dynamic>{
      'login': instance.login,
      'phone': instance.phone?.toJson(),
      'password': instance.password,
      'target': instance.target.toJson(),
    };

IsLoginForTargetExistArguments _$IsLoginForTargetExistArgumentsFromJson(
        Map<String, dynamic> json) =>
    IsLoginForTargetExistArguments(
      input: IsLoginForTargetExistInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IsLoginForTargetExistArgumentsToJson(
        IsLoginForTargetExistArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

SearchCorporateUsersByTargetArguments
    _$SearchCorporateUsersByTargetArgumentsFromJson(
            Map<String, dynamic> json) =>
        SearchCorporateUsersByTargetArguments(
          searchString: json['searchString'] as String?,
          sortingField: json['sortingField'] as String?,
          status: (json['status'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$UserStatusEnumMap, e,
                  unknownValue: UserStatus.artemisUnknown))
              .toList(),
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SearchCorporateUsersByTargetArgumentsToJson(
        SearchCorporateUsersByTargetArguments instance) =>
    <String, dynamic>{
      'searchString': instance.searchString,
      'sortingField': instance.sortingField,
      'status': instance.status?.map((e) => _$UserStatusEnumMap[e]!).toList(),
      'target': instance.target.toJson(),
      'pagination': instance.pagination?.toJson(),
    };

GetCorporateUsersByExcelArguments _$GetCorporateUsersByExcelArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetCorporateUsersByExcelArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      status: (json['status'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$UserStatusEnumMap, e,
              unknownValue: UserStatus.artemisUnknown))
          .toList(),
      searchString: json['searchString'] as String?,
      sortingField: json['sortingField'] as String?,
      path: json['path'] as String?,
    );

Map<String, dynamic> _$GetCorporateUsersByExcelArgumentsToJson(
        GetCorporateUsersByExcelArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'status': instance.status?.map((e) => _$UserStatusEnumMap[e]!).toList(),
      'searchString': instance.searchString,
      'sortingField': instance.sortingField,
      'path': instance.path,
    };

SendCorporateUsersBymailArguments _$SendCorporateUsersBymailArgumentsFromJson(
        Map<String, dynamic> json) =>
    SendCorporateUsersBymailArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      status: (json['status'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$UserStatusEnumMap, e,
              unknownValue: UserStatus.artemisUnknown))
          .toList(),
      searchString: json['searchString'] as String?,
      sortingField: json['sortingField'] as String?,
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
      subject: json['subject'] as String,
    );

Map<String, dynamic> _$SendCorporateUsersBymailArgumentsToJson(
        SendCorporateUsersBymailArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'status': instance.status?.map((e) => _$UserStatusEnumMap[e]!).toList(),
      'searchString': instance.searchString,
      'sortingField': instance.sortingField,
      'emails': instance.emails,
      'subject': instance.subject,
    };

SendValidationEmailForTargetArguments
    _$SendValidationEmailForTargetArgumentsFromJson(
            Map<String, dynamic> json) =>
        SendValidationEmailForTargetArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          email: json['email'] as String,
          subject: json['subject'] as String,
        );

Map<String, dynamic> _$SendValidationEmailForTargetArgumentsToJson(
        SendValidationEmailForTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'email': instance.email,
      'subject': instance.subject,
    };

ValidateEmailForTargetArguments _$ValidateEmailForTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    ValidateEmailForTargetArguments(
      token: json['token'] as String,
    );

Map<String, dynamic> _$ValidateEmailForTargetArgumentsToJson(
        ValidateEmailForTargetArguments instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

ProcessWelcomeMailForTargetArguments
    _$ProcessWelcomeMailForTargetArgumentsFromJson(Map<String, dynamic> json) =>
        ProcessWelcomeMailForTargetArguments(
          token: json['token'] as String,
          password: json['password'] as String?,
        );

Map<String, dynamic> _$ProcessWelcomeMailForTargetArgumentsToJson(
        ProcessWelcomeMailForTargetArguments instance) =>
    <String, dynamic>{
      'token': instance.token,
      'password': instance.password,
    };

SaveCurrentCorporateUserStatusArguments
    _$SaveCurrentCorporateUserStatusArgumentsFromJson(
            Map<String, dynamic> json) =>
        SaveCurrentCorporateUserStatusArguments(
          status: $enumDecode(_$UserStatusEnumMap, json['status'],
              unknownValue: UserStatus.artemisUnknown),
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SaveCurrentCorporateUserStatusArgumentsToJson(
        SaveCurrentCorporateUserStatusArguments instance) =>
    <String, dynamic>{
      'status': _$UserStatusEnumMap[instance.status]!,
      'target': instance.target.toJson(),
    };

ResetPasswordForTargetArguments _$ResetPasswordForTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    ResetPasswordForTargetArguments(
      password: json['password'] as String,
      token: json['token'] as String,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ResetPasswordForTargetArgumentsToJson(
        ResetPasswordForTargetArguments instance) =>
    <String, dynamic>{
      'password': instance.password,
      'token': instance.token,
      'target': instance.target.toJson(),
    };

SendForgotPasswordMailToTargetArguments
    _$SendForgotPasswordMailToTargetArgumentsFromJson(
            Map<String, dynamic> json) =>
        SendForgotPasswordMailToTargetArguments(
          email: json['email'] as String,
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          subject: json['subject'] as String?,
        );

Map<String, dynamic> _$SendForgotPasswordMailToTargetArgumentsToJson(
        SendForgotPasswordMailToTargetArguments instance) =>
    <String, dynamic>{
      'email': instance.email,
      'target': instance.target.toJson(),
      'subject': instance.subject,
    };

RegisterForTargetArguments _$RegisterForTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    RegisterForTargetArguments(
      input:
          UserWithTargetInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RegisterForTargetArgumentsToJson(
        RegisterForTargetArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

AddUserForTargetArguments _$AddUserForTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    AddUserForTargetArguments(
      input:
          UserWithTargetInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddUserForTargetArgumentsToJson(
        AddUserForTargetArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

ListenForCorporateUserStatusChangedArguments
    _$ListenForCorporateUserStatusChangedArgumentsFromJson(
            Map<String, dynamic> json) =>
        ListenForCorporateUserStatusChangedArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ListenForCorporateUserStatusChangedArgumentsToJson(
        ListenForCorporateUserStatusChangedArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };
