// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetBlogs$Query$BlogType$UserType$PhoneType
    _$GetBlogs$Query$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$GetBlogs$Query$BlogType$UserType$PhoneTypeToJson(
        GetBlogs$Query$BlogType$UserType$PhoneType instance) =>
    <String, dynamic>{
      'number': instance.number,
      'isValid': instance.isValid,
      'countryCode': instance.countryCode,
      'validationNumber': instance.validationNumber,
    };

GetBlogs$Query$BlogType$UserType$PictureType
    _$GetBlogs$Query$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetBlogs$Query$BlogType$UserType$PictureTypeToJson(
        GetBlogs$Query$BlogType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

GetBlogs$Query$BlogType$UserType$LanguageType$PictureType
    _$GetBlogs$Query$BlogType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$GetBlogs$Query$BlogType$UserType$LanguageType$PictureTypeToJson(
        GetBlogs$Query$BlogType$UserType$LanguageType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

GetBlogs$Query$BlogType$UserType$LanguageType
    _$GetBlogs$Query$BlogType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBlogs$Query$BlogType$UserType$LanguageTypeToJson(
        GetBlogs$Query$BlogType$UserType$LanguageType instance) =>
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

GetBlogs$Query$BlogType$UserType$CountryType$PictureType
    _$GetBlogs$Query$BlogType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$GetBlogs$Query$BlogType$UserType$CountryType$PictureTypeToJson(
        GetBlogs$Query$BlogType$UserType$CountryType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

GetBlogs$Query$BlogType$UserType$CountryType
    _$GetBlogs$Query$BlogType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBlogs$Query$BlogType$UserType$CountryTypeToJson(
        GetBlogs$Query$BlogType$UserType$CountryType instance) =>
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

GetBlogs$Query$BlogType$UserType$FullAddressType$LonLatType
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$LonLatTypeToJson(
            GetBlogs$Query$BlogType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetBlogs$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            GetBlogs$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetBlogs$Query$BlogType$UserType$FullAddressType$CountryType
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$CountryTypeToJson(
            GetBlogs$Query$BlogType$UserType$FullAddressType$CountryType
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

GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$CountryType
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$CountryTypeToJson(
            GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$CountryType
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

GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$PictureType
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$PictureTypeToJson(
            GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetBlogs$Query$BlogType$UserType$FullAddressType$StateType
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$FullAddressType$StateType()
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
              : GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String,
    dynamic> _$GetBlogs$Query$BlogType$UserType$FullAddressType$StateTypeToJson(
        GetBlogs$Query$BlogType$UserType$FullAddressType$StateType instance) =>
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

GetBlogs$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetBlogs$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetBlogs$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            GetBlogs$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetBlogs$Query$BlogType$UserType$FullAddressType
    _$GetBlogs$Query$BlogType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBlogs$Query$BlogType$UserType$FullAddressTypeToJson(
        GetBlogs$Query$BlogType$UserType$FullAddressType instance) =>
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

GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
    _$GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
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

GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType
    _$GetBlogs$Query$BlogType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$SocialValueType$SocialTypeToJson(
            GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType
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

GetBlogs$Query$BlogType$UserType$SocialValueType
    _$GetBlogs$Query$BlogType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic> _$GetBlogs$Query$BlogType$UserType$SocialValueTypeToJson(
        GetBlogs$Query$BlogType$UserType$SocialValueType instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'value': instance.value,
    };

GetBlogs$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType
    _$GetBlogs$Query$BlogType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            GetBlogs$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBlogs$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType
    _$GetBlogs$Query$BlogType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            GetBlogs$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

GetBlogs$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType
    _$GetBlogs$Query$BlogType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$GetBlogs$Query$BlogType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            GetBlogs$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType
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

GetBlogs$Query$BlogType$UserType$SocialLoginDataType$AppleDataType
    _$GetBlogs$Query$BlogType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            GetBlogs$Query$BlogType$UserType$SocialLoginDataType$AppleDataType
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

GetBlogs$Query$BlogType$UserType$SocialLoginDataType
    _$GetBlogs$Query$BlogType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$SocialLoginDataTypeToJson(
            GetBlogs$Query$BlogType$UserType$SocialLoginDataType instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

GetBlogs$Query$BlogType$UserType$UserEducationType
    _$GetBlogs$Query$BlogType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$UserEducationType()
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

Map<String, dynamic> _$GetBlogs$Query$BlogType$UserType$UserEducationTypeToJson(
        GetBlogs$Query$BlogType$UserType$UserEducationType instance) =>
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

GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$CountryType
    _$GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$CountryTypeToJson(
            GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$CountryType
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

GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$PictureType
    _$GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$PictureTypeToJson(
            GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetBlogs$Query$BlogType$UserType$UserWorkType$StateType
    _$GetBlogs$Query$BlogType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$UserWorkType$StateType()
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
              : GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$UserWorkType$StateTypeToJson(
            GetBlogs$Query$BlogType$UserType$UserWorkType$StateType instance) =>
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

GetBlogs$Query$BlogType$UserType$UserWorkType
    _$GetBlogs$Query$BlogType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$UserWorkType$StateType
                  .fromJson(json['city'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..current = json['current'] as bool?;

Map<String, dynamic> _$GetBlogs$Query$BlogType$UserType$UserWorkTypeToJson(
        GetBlogs$Query$BlogType$UserType$UserWorkType instance) =>
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

GetBlogs$Query$BlogType$UserType$StateType$CountryType$PictureType
    _$GetBlogs$Query$BlogType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$StateType$CountryType$PictureTypeToJson(
            GetBlogs$Query$BlogType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetBlogs$Query$BlogType$UserType$StateType$CountryType
    _$GetBlogs$Query$BlogType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$StateType$CountryTypeToJson(
            GetBlogs$Query$BlogType$UserType$StateType$CountryType instance) =>
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

GetBlogs$Query$BlogType$UserType$StateType$PictureType
    _$GetBlogs$Query$BlogType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$UserType$StateType$PictureTypeToJson(
            GetBlogs$Query$BlogType$UserType$StateType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetBlogs$Query$BlogType$UserType$StateType
    _$GetBlogs$Query$BlogType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$StateType()
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
              : GetBlogs$Query$BlogType$UserType$StateType$CountryType.fromJson(
                  json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$StateType$PictureType.fromJson(
                  json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBlogs$Query$BlogType$UserType$StateType$PictureType.fromJson(
                  json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBlogs$Query$BlogType$UserType$StateTypeToJson(
        GetBlogs$Query$BlogType$UserType$StateType instance) =>
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

GetBlogs$Query$BlogType$UserType _$GetBlogs$Query$BlogType$UserTypeFromJson(
        Map<String, dynamic> json) =>
    GetBlogs$Query$BlogType$UserType()
      ..id = json['id'] as String
      ..apps = (json['apps'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$AppEnumMap, e, unknownValue: App.artemisUnknown))
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
          : GetBlogs$Query$BlogType$UserType$PhoneType.fromJson(
              json['phone'] as Map<String, dynamic>)
      ..picture = json['picture'] == null
          ? null
          : GetBlogs$Query$BlogType$UserType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => GetBlogs$Query$BlogType$UserType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..languages = (json['languages'] as List<dynamic>?)
          ?.map((e) => GetBlogs$Query$BlogType$UserType$LanguageType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..nationality = json['nationality'] == null
          ? null
          : GetBlogs$Query$BlogType$UserType$CountryType.fromJson(
              json['nationality'] as Map<String, dynamic>)
      ..billingAddress = (json['billingAddress'] as List<dynamic>?)
          ?.map((e) =>
              GetBlogs$Query$BlogType$UserType$FullAddressType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
          ?.map((e) =>
              GetBlogs$Query$BlogType$UserType$FullAddressType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
          ?.map((e) =>
              GetBlogs$Query$BlogType$UserType$FullAddressType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..chatContact = (json['chatContact'] as List<dynamic>?)
          ?.map((e) =>
              GetBlogs$Query$BlogType$UserType$SocialValueType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..socialMedia = (json['socialMedia'] as List<dynamic>?)
          ?.map((e) =>
              GetBlogs$Query$BlogType$UserType$SocialValueType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..socialLoginData = json['socialLoginData'] == null
          ? null
          : GetBlogs$Query$BlogType$UserType$SocialLoginDataType.fromJson(
              json['socialLoginData'] as Map<String, dynamic>)
      ..education = (json['education'] as List<dynamic>?)
          ?.map((e) =>
              GetBlogs$Query$BlogType$UserType$UserEducationType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..work = (json['work'] as List<dynamic>?)
          ?.map((e) => GetBlogs$Query$BlogType$UserType$UserWorkType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..lived = (json['lived'] as List<dynamic>?)
          ?.map((e) => GetBlogs$Query$BlogType$UserType$StateType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..hobbies =
          (json['hobbies'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..interests = (json['interests'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList();

Map<String, dynamic> _$GetBlogs$Query$BlogType$UserTypeToJson(
        GetBlogs$Query$BlogType$UserType instance) =>
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

GetBlogs$Query$BlogType$SeoComponentType$TagType
    _$GetBlogs$Query$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetBlogs$Query$BlogType$SeoComponentType$TagTypeToJson(
        GetBlogs$Query$BlogType$SeoComponentType$TagType instance) =>
    <String, dynamic>{
      'name': instance.name,
      'content': instance.content,
    };

GetBlogs$Query$BlogType$SeoComponentType
    _$GetBlogs$Query$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetBlogs$Query$BlogType$SeoComponentType$TagType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetBlogs$Query$BlogType$SeoComponentTypeToJson(
        GetBlogs$Query$BlogType$SeoComponentType instance) =>
    <String, dynamic>{
      'metaTitle': instance.metaTitle,
      'metaDesription': instance.metaDesription,
      'metaKeywords': instance.metaKeywords?.map((e) => e.toJson()).toList(),
    };

GetBlogs$Query$BlogType$PictureType
    _$GetBlogs$Query$BlogType$PictureTypeFromJson(Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetBlogs$Query$BlogType$PictureTypeToJson(
        GetBlogs$Query$BlogType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

GetBlogs$Query$BlogType$BlogDataType$PictureType
    _$GetBlogs$Query$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetBlogs$Query$BlogType$BlogDataType$PictureTypeToJson(
        GetBlogs$Query$BlogType$BlogDataType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

GetBlogs$Query$BlogType$BlogDataType
    _$GetBlogs$Query$BlogType$BlogDataTypeFromJson(Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBlogs$Query$BlogType$BlogDataType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetBlogs$Query$BlogType$BlogDataTypeToJson(
        GetBlogs$Query$BlogType$BlogDataType instance) =>
    <String, dynamic>{
      'sectionTitle': instance.sectionTitle,
      'sectionContent': instance.sectionContent,
      'sectionReference': instance.sectionReference,
      'sectionPictures':
          instance.sectionPictures?.map((e) => e.toJson()).toList(),
    };

GetBlogs$Query$BlogType _$GetBlogs$Query$BlogTypeFromJson(
        Map<String, dynamic> json) =>
    GetBlogs$Query$BlogType()
      ..id = json['id'] as String
      ..url = json['url'] as String?
      ..author = GetBlogs$Query$BlogType$UserType.fromJson(
          json['author'] as Map<String, dynamic>)
      ..title = json['title'] as String
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..seo = json['seo'] == null
          ? null
          : GetBlogs$Query$BlogType$SeoComponentType.fromJson(
              json['seo'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => GetBlogs$Query$BlogType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..sectionData = (json['sectionData'] as List<dynamic>?)
          ?.map((e) => GetBlogs$Query$BlogType$BlogDataType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..status = json['status'] as String
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBlogs$Query$BlogTypeToJson(
        GetBlogs$Query$BlogType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'author': instance.author.toJson(),
      'title': instance.title,
      'tags': instance.tags,
      'seo': instance.seo?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'sectionData': instance.sectionData?.map((e) => e.toJson()).toList(),
      'status': instance.status,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetBlogs$Query _$GetBlogs$QueryFromJson(Map<String, dynamic> json) =>
    GetBlogs$Query()
      ..getBlogs = (json['getBlogs'] as List<dynamic>)
          .map((e) =>
              GetBlogs$Query$BlogType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetBlogs$QueryToJson(GetBlogs$Query instance) =>
    <String, dynamic>{
      'getBlogs': instance.getBlogs.map((e) => e.toJson()).toList(),
    };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType
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

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType
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

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType
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

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType
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

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType()
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
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType
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

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
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

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType
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

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataType
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

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataType
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

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserEducationType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserEducationType()
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
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserEducationTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserEducationType
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

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType
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

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType()
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
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType
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

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType
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
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType
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

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType
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

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType()
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
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType
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

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType()
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
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType
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

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType
                instance) =>
        <String, dynamic>{
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType
                instance) =>
        <String, dynamic>{
          'sectionTitle': instance.sectionTitle,
          'sectionContent': instance.sectionContent,
          'sectionReference': instance.sectionReference,
          'sectionPictures':
              instance.sectionPictures?.map((e) => e.toJson()).toList(),
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType()
          ..id = json['id'] as String
          ..url = json['url'] as String?
          ..author =
              GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType
                  .fromJson(json['author'] as Map<String, dynamic>)
          ..title = json['title'] as String
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..seo = json['seo'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..sectionData = (json['sectionData'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..status = json['status'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'url': instance.url,
          'author': instance.author.toJson(),
          'title': instance.title,
          'tags': instance.tags,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'sectionData': instance.sectionData?.map((e) => e.toJson()).toList(),
          'status': instance.status,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetPaginatedBlogs$Query$PaginatedBlogsType
    _$GetPaginatedBlogs$Query$PaginatedBlogsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetPaginatedBlogs$Query$PaginatedBlogsTypeToJson(
        GetPaginatedBlogs$Query$PaginatedBlogsType instance) =>
    <String, dynamic>{
      'count': instance.count,
      'isLast': instance.isLast,
      'objects': instance.objects.map((e) => e.toJson()).toList(),
    };

GetPaginatedBlogs$Query _$GetPaginatedBlogs$QueryFromJson(
        Map<String, dynamic> json) =>
    GetPaginatedBlogs$Query()
      ..getPaginatedBlogs = GetPaginatedBlogs$Query$PaginatedBlogsType.fromJson(
          json['getPaginatedBlogs'] as Map<String, dynamic>);

Map<String, dynamic> _$GetPaginatedBlogs$QueryToJson(
        GetPaginatedBlogs$Query instance) =>
    <String, dynamic>{
      'getPaginatedBlogs': instance.getPaginatedBlogs.toJson(),
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

Blog$Query$BlogType$UserType$PhoneType
    _$Blog$Query$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$Blog$Query$BlogType$UserType$PhoneTypeToJson(
        Blog$Query$BlogType$UserType$PhoneType instance) =>
    <String, dynamic>{
      'number': instance.number,
      'isValid': instance.isValid,
      'countryCode': instance.countryCode,
      'validationNumber': instance.validationNumber,
    };

Blog$Query$BlogType$UserType$PictureType
    _$Blog$Query$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$Blog$Query$BlogType$UserType$PictureTypeToJson(
        Blog$Query$BlogType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

Blog$Query$BlogType$UserType$LanguageType$PictureType
    _$Blog$Query$BlogType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$LanguageType$PictureTypeToJson(
            Blog$Query$BlogType$UserType$LanguageType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Blog$Query$BlogType$UserType$LanguageType
    _$Blog$Query$BlogType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Blog$Query$BlogType$UserType$LanguageType$PictureType.fromJson(
                  json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Blog$Query$BlogType$UserType$LanguageType$PictureType.fromJson(
                  json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$Blog$Query$BlogType$UserType$LanguageTypeToJson(
        Blog$Query$BlogType$UserType$LanguageType instance) =>
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

Blog$Query$BlogType$UserType$CountryType$PictureType
    _$Blog$Query$BlogType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$CountryType$PictureTypeToJson(
            Blog$Query$BlogType$UserType$CountryType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Blog$Query$BlogType$UserType$CountryType
    _$Blog$Query$BlogType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Blog$Query$BlogType$UserType$CountryType$PictureType.fromJson(
                  json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Blog$Query$BlogType$UserType$CountryType$PictureType.fromJson(
                  json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$Blog$Query$BlogType$UserType$CountryTypeToJson(
        Blog$Query$BlogType$UserType$CountryType instance) =>
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

Blog$Query$BlogType$UserType$FullAddressType$LonLatType
    _$Blog$Query$BlogType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$FullAddressType$LonLatTypeToJson(
            Blog$Query$BlogType$UserType$FullAddressType$LonLatType instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

Blog$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
    _$Blog$Query$BlogType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            Blog$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Blog$Query$BlogType$UserType$FullAddressType$CountryType
    _$Blog$Query$BlogType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Blog$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Blog$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String,
    dynamic> _$Blog$Query$BlogType$UserType$FullAddressType$CountryTypeToJson(
        Blog$Query$BlogType$UserType$FullAddressType$CountryType instance) =>
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

Blog$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$Blog$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            Blog$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Blog$Query$BlogType$UserType$FullAddressType$StateType$CountryType
    _$Blog$Query$BlogType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Blog$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Blog$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$FullAddressType$StateType$CountryTypeToJson(
            Blog$Query$BlogType$UserType$FullAddressType$StateType$CountryType
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

Blog$Query$BlogType$UserType$FullAddressType$StateType$PictureType
    _$Blog$Query$BlogType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$FullAddressType$StateType$PictureTypeToJson(
            Blog$Query$BlogType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Blog$Query$BlogType$UserType$FullAddressType$StateType
    _$Blog$Query$BlogType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$FullAddressType$StateType()
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
              : Blog$Query$BlogType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Blog$Query$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Blog$Query$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$FullAddressType$StateTypeToJson(
            Blog$Query$BlogType$UserType$FullAddressType$StateType instance) =>
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

Blog$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$Blog$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            Blog$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

Blog$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType
    _$Blog$Query$BlogType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : Blog$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            Blog$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

Blog$Query$BlogType$UserType$FullAddressType
    _$Blog$Query$BlogType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : Blog$Query$BlogType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : Blog$Query$BlogType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : Blog$Query$BlogType$UserType$FullAddressType$StateType.fromJson(
                  json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : Blog$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic> _$Blog$Query$BlogType$UserType$FullAddressTypeToJson(
        Blog$Query$BlogType$UserType$FullAddressType instance) =>
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

Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
    _$Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

Blog$Query$BlogType$UserType$SocialValueType$SocialType
    _$Blog$Query$BlogType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  Blog$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$SocialValueType$SocialTypeToJson(
            Blog$Query$BlogType$UserType$SocialValueType$SocialType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'fontIcon': instance.fontIcon,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

Blog$Query$BlogType$UserType$SocialValueType
    _$Blog$Query$BlogType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : Blog$Query$BlogType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic> _$Blog$Query$BlogType$UserType$SocialValueTypeToJson(
        Blog$Query$BlogType$UserType$SocialValueType instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'value': instance.value,
    };

Blog$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType
    _$Blog$Query$BlogType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            Blog$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Blog$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType
    _$Blog$Query$BlogType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            Blog$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

Blog$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType
    _$Blog$Query$BlogType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$Blog$Query$BlogType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            Blog$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType
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

Blog$Query$BlogType$UserType$SocialLoginDataType$AppleDataType
    _$Blog$Query$BlogType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            Blog$Query$BlogType$UserType$SocialLoginDataType$AppleDataType
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

Blog$Query$BlogType$UserType$SocialLoginDataType
    _$Blog$Query$BlogType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : Blog$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : Blog$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : Blog$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : Blog$Query$BlogType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic> _$Blog$Query$BlogType$UserType$SocialLoginDataTypeToJson(
        Blog$Query$BlogType$UserType$SocialLoginDataType instance) =>
    <String, dynamic>{
      'ooredoo': instance.ooredoo?.toJson(),
      'facebook': instance.facebook?.toJson(),
      'google': instance.google?.toJson(),
      'apple': instance.apple?.toJson(),
    };

Blog$Query$BlogType$UserType$UserEducationType
    _$Blog$Query$BlogType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$UserEducationType()
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

Map<String, dynamic> _$Blog$Query$BlogType$UserType$UserEducationTypeToJson(
        Blog$Query$BlogType$UserType$UserEducationType instance) =>
    <String, dynamic>{
      'level': _$AcademicLevelEnumMap[instance.level],
      'name': instance.name,
      'description': instance.description,
      'tags': instance.tags,
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
      'graduated': instance.graduated,
    };

Blog$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$Blog$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            Blog$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Blog$Query$BlogType$UserType$UserWorkType$StateType$CountryType
    _$Blog$Query$BlogType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Blog$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Blog$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$UserWorkType$StateType$CountryTypeToJson(
            Blog$Query$BlogType$UserType$UserWorkType$StateType$CountryType
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

Blog$Query$BlogType$UserType$UserWorkType$StateType$PictureType
    _$Blog$Query$BlogType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$UserWorkType$StateType$PictureTypeToJson(
            Blog$Query$BlogType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Blog$Query$BlogType$UserType$UserWorkType$StateType
    _$Blog$Query$BlogType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$UserWorkType$StateType()
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
              : Blog$Query$BlogType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Blog$Query$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Blog$Query$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$UserWorkType$StateTypeToJson(
            Blog$Query$BlogType$UserType$UserWorkType$StateType instance) =>
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

Blog$Query$BlogType$UserType$UserWorkType
    _$Blog$Query$BlogType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : Blog$Query$BlogType$UserType$UserWorkType$StateType.fromJson(
                  json['city'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..current = json['current'] as bool?;

Map<String, dynamic> _$Blog$Query$BlogType$UserType$UserWorkTypeToJson(
        Blog$Query$BlogType$UserType$UserWorkType instance) =>
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

Blog$Query$BlogType$UserType$StateType$CountryType$PictureType
    _$Blog$Query$BlogType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Blog$Query$BlogType$UserType$StateType$CountryType$PictureTypeToJson(
            Blog$Query$BlogType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Blog$Query$BlogType$UserType$StateType$CountryType
    _$Blog$Query$BlogType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Blog$Query$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Blog$Query$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$Blog$Query$BlogType$UserType$StateType$CountryTypeToJson(
        Blog$Query$BlogType$UserType$StateType$CountryType instance) =>
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

Blog$Query$BlogType$UserType$StateType$PictureType
    _$Blog$Query$BlogType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$Blog$Query$BlogType$UserType$StateType$PictureTypeToJson(
        Blog$Query$BlogType$UserType$StateType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

Blog$Query$BlogType$UserType$StateType
    _$Blog$Query$BlogType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$StateType()
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
              : Blog$Query$BlogType$UserType$StateType$CountryType.fromJson(
                  json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Blog$Query$BlogType$UserType$StateType$PictureType.fromJson(
                  json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Blog$Query$BlogType$UserType$StateType$PictureType.fromJson(
                  json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$Blog$Query$BlogType$UserType$StateTypeToJson(
        Blog$Query$BlogType$UserType$StateType instance) =>
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

Blog$Query$BlogType$UserType _$Blog$Query$BlogType$UserTypeFromJson(
        Map<String, dynamic> json) =>
    Blog$Query$BlogType$UserType()
      ..id = json['id'] as String
      ..apps = (json['apps'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$AppEnumMap, e, unknownValue: App.artemisUnknown))
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
          : Blog$Query$BlogType$UserType$PhoneType.fromJson(
              json['phone'] as Map<String, dynamic>)
      ..picture = json['picture'] == null
          ? null
          : Blog$Query$BlogType$UserType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$UserType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..languages = (json['languages'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$UserType$LanguageType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..nationality = json['nationality'] == null
          ? null
          : Blog$Query$BlogType$UserType$CountryType.fromJson(
              json['nationality'] as Map<String, dynamic>)
      ..billingAddress = (json['billingAddress'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$UserType$FullAddressType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$UserType$FullAddressType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$UserType$FullAddressType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..chatContact = (json['chatContact'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$UserType$SocialValueType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..socialMedia = (json['socialMedia'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$UserType$SocialValueType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..socialLoginData = json['socialLoginData'] == null
          ? null
          : Blog$Query$BlogType$UserType$SocialLoginDataType.fromJson(
              json['socialLoginData'] as Map<String, dynamic>)
      ..education = (json['education'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$UserType$UserEducationType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..work = (json['work'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$UserType$UserWorkType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..lived = (json['lived'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$UserType$StateType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..hobbies =
          (json['hobbies'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..interests = (json['interests'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList();

Map<String, dynamic> _$Blog$Query$BlogType$UserTypeToJson(
        Blog$Query$BlogType$UserType instance) =>
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

Blog$Query$BlogType$SeoComponentType$TagType
    _$Blog$Query$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic> _$Blog$Query$BlogType$SeoComponentType$TagTypeToJson(
        Blog$Query$BlogType$SeoComponentType$TagType instance) =>
    <String, dynamic>{
      'name': instance.name,
      'content': instance.content,
    };

Blog$Query$BlogType$SeoComponentType
    _$Blog$Query$BlogType$SeoComponentTypeFromJson(Map<String, dynamic> json) =>
        Blog$Query$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  Blog$Query$BlogType$SeoComponentType$TagType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$Blog$Query$BlogType$SeoComponentTypeToJson(
        Blog$Query$BlogType$SeoComponentType instance) =>
    <String, dynamic>{
      'metaTitle': instance.metaTitle,
      'metaDesription': instance.metaDesription,
      'metaKeywords': instance.metaKeywords?.map((e) => e.toJson()).toList(),
    };

Blog$Query$BlogType$PictureType _$Blog$Query$BlogType$PictureTypeFromJson(
        Map<String, dynamic> json) =>
    Blog$Query$BlogType$PictureType()
      ..baseUrl = json['baseUrl'] as String?
      ..path = json['path'] as String?
      ..width = json['width'] as int?
      ..height = json['height'] as int?
      ..x = json['x'] as int?
      ..y = json['y'] as int?
      ..alt = json['alt'] as String?;

Map<String, dynamic> _$Blog$Query$BlogType$PictureTypeToJson(
        Blog$Query$BlogType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

Blog$Query$BlogType$BlogDataType$PictureType
    _$Blog$Query$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$Blog$Query$BlogType$BlogDataType$PictureTypeToJson(
        Blog$Query$BlogType$BlogDataType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

Blog$Query$BlogType$BlogDataType _$Blog$Query$BlogType$BlogDataTypeFromJson(
        Map<String, dynamic> json) =>
    Blog$Query$BlogType$BlogDataType()
      ..sectionTitle = json['sectionTitle'] as String?
      ..sectionContent = json['sectionContent'] as String?
      ..sectionReference = json['sectionReference'] as String?
      ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$BlogDataType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$Blog$Query$BlogType$BlogDataTypeToJson(
        Blog$Query$BlogType$BlogDataType instance) =>
    <String, dynamic>{
      'sectionTitle': instance.sectionTitle,
      'sectionContent': instance.sectionContent,
      'sectionReference': instance.sectionReference,
      'sectionPictures':
          instance.sectionPictures?.map((e) => e.toJson()).toList(),
    };

Blog$Query$BlogType _$Blog$Query$BlogTypeFromJson(Map<String, dynamic> json) =>
    Blog$Query$BlogType()
      ..id = json['id'] as String
      ..url = json['url'] as String?
      ..author = Blog$Query$BlogType$UserType.fromJson(
          json['author'] as Map<String, dynamic>)
      ..title = json['title'] as String
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..seo = json['seo'] == null
          ? null
          : Blog$Query$BlogType$SeoComponentType.fromJson(
              json['seo'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..sectionData = (json['sectionData'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$BlogDataType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..status = json['status'] as String
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Blog$Query$BlogTypeToJson(
        Blog$Query$BlogType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'author': instance.author.toJson(),
      'title': instance.title,
      'tags': instance.tags,
      'seo': instance.seo?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'sectionData': instance.sectionData?.map((e) => e.toJson()).toList(),
      'status': instance.status,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

Blog$Query _$Blog$QueryFromJson(Map<String, dynamic> json) => Blog$Query()
  ..blog = Blog$Query$BlogType.fromJson(json['blog'] as Map<String, dynamic>);

Map<String, dynamic> _$Blog$QueryToJson(Blog$Query instance) =>
    <String, dynamic>{
      'blog': instance.blog.toJson(),
    };

FindBlogsByTarget$Query$BlogType$UserType$PhoneType
    _$FindBlogsByTarget$Query$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$PhoneTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$PhoneType instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

FindBlogsByTarget$Query$BlogType$UserType$PictureType
    _$FindBlogsByTarget$Query$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$PictureTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTarget$Query$BlogType$UserType$LanguageType$PictureType
    _$FindBlogsByTarget$Query$BlogType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$LanguageType$PictureTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$LanguageType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTarget$Query$BlogType$UserType$LanguageType
    _$FindBlogsByTarget$Query$BlogType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$LanguageTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$LanguageType instance) =>
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

FindBlogsByTarget$Query$BlogType$UserType$CountryType$PictureType
    _$FindBlogsByTarget$Query$BlogType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$CountryType$PictureTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTarget$Query$BlogType$UserType$CountryType
    _$FindBlogsByTarget$Query$BlogType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$CountryTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$CountryType instance) =>
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

FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$LonLatType
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$LonLatTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$CountryType
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$CountryTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$CountryType
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

FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$CountryType
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$CountryTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$CountryType
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

FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$PictureType
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$PictureTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType()
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
              : FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType
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

FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

FindBlogsByTarget$Query$BlogType$UserType$FullAddressType
    _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String,
    dynamic> _$FindBlogsByTarget$Query$BlogType$UserType$FullAddressTypeToJson(
        FindBlogsByTarget$Query$BlogType$UserType$FullAddressType instance) =>
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

FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType
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

FindBlogsByTarget$Query$BlogType$UserType$SocialValueType
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String,
    dynamic> _$FindBlogsByTarget$Query$BlogType$UserType$SocialValueTypeToJson(
        FindBlogsByTarget$Query$BlogType$UserType$SocialValueType instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'value': instance.value,
    };

FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType
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

FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$AppleDataType
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$AppleDataType
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

FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

FindBlogsByTarget$Query$BlogType$UserType$UserEducationType
    _$FindBlogsByTarget$Query$BlogType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$UserEducationType()
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
    _$FindBlogsByTarget$Query$BlogType$UserType$UserEducationTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$UserEducationType
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

FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$CountryType
    _$FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$CountryTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$CountryType
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

FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$PictureType
    _$FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$PictureTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType
    _$FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType()
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
              : FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType
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

FindBlogsByTarget$Query$BlogType$UserType$UserWorkType
    _$FindBlogsByTarget$Query$BlogType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$UserWorkType$StateType
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
    _$FindBlogsByTarget$Query$BlogType$UserType$UserWorkTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$UserWorkType instance) =>
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

FindBlogsByTarget$Query$BlogType$UserType$StateType$CountryType$PictureType
    _$FindBlogsByTarget$Query$BlogType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$StateType$CountryType$PictureTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTarget$Query$BlogType$UserType$StateType$CountryType
    _$FindBlogsByTarget$Query$BlogType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$StateType$CountryTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$StateType$CountryType
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

FindBlogsByTarget$Query$BlogType$UserType$StateType$PictureType
    _$FindBlogsByTarget$Query$BlogType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$StateType$PictureTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTarget$Query$BlogType$UserType$StateType
    _$FindBlogsByTarget$Query$BlogType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$StateType()
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
              : FindBlogsByTarget$Query$BlogType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$StateTypeToJson(
            FindBlogsByTarget$Query$BlogType$UserType$StateType instance) =>
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

FindBlogsByTarget$Query$BlogType$UserType
    _$FindBlogsByTarget$Query$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType()
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
              : FindBlogsByTarget$Query$BlogType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) => FindBlogsByTarget$Query$BlogType$UserType$PictureType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTarget$Query$BlogType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$CountryType.fromJson(
                  json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTarget$Query$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTarget$Query$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTarget$Query$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTarget$Query$BlogType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTarget$Query$BlogType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTarget$Query$BlogType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTarget$Query$BlogType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTarget$Query$BlogType$UserType$StateType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$FindBlogsByTarget$Query$BlogType$UserTypeToJson(
        FindBlogsByTarget$Query$BlogType$UserType instance) =>
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

FindBlogsByTarget$Query$BlogType$SeoComponentType$TagType
    _$FindBlogsByTarget$Query$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String,
    dynamic> _$FindBlogsByTarget$Query$BlogType$SeoComponentType$TagTypeToJson(
        FindBlogsByTarget$Query$BlogType$SeoComponentType$TagType instance) =>
    <String, dynamic>{
      'name': instance.name,
      'content': instance.content,
    };

FindBlogsByTarget$Query$BlogType$SeoComponentType
    _$FindBlogsByTarget$Query$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTarget$Query$BlogType$SeoComponentType$TagType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindBlogsByTarget$Query$BlogType$SeoComponentTypeToJson(
        FindBlogsByTarget$Query$BlogType$SeoComponentType instance) =>
    <String, dynamic>{
      'metaTitle': instance.metaTitle,
      'metaDesription': instance.metaDesription,
      'metaKeywords': instance.metaKeywords?.map((e) => e.toJson()).toList(),
    };

FindBlogsByTarget$Query$BlogType$PictureType
    _$FindBlogsByTarget$Query$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$FindBlogsByTarget$Query$BlogType$PictureTypeToJson(
        FindBlogsByTarget$Query$BlogType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

FindBlogsByTarget$Query$BlogType$BlogDataType$PictureType
    _$FindBlogsByTarget$Query$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$FindBlogsByTarget$Query$BlogType$BlogDataType$PictureTypeToJson(
        FindBlogsByTarget$Query$BlogType$BlogDataType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

FindBlogsByTarget$Query$BlogType$BlogDataType
    _$FindBlogsByTarget$Query$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTarget$Query$BlogType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindBlogsByTarget$Query$BlogType$BlogDataTypeToJson(
        FindBlogsByTarget$Query$BlogType$BlogDataType instance) =>
    <String, dynamic>{
      'sectionTitle': instance.sectionTitle,
      'sectionContent': instance.sectionContent,
      'sectionReference': instance.sectionReference,
      'sectionPictures':
          instance.sectionPictures?.map((e) => e.toJson()).toList(),
    };

FindBlogsByTarget$Query$BlogType _$FindBlogsByTarget$Query$BlogTypeFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByTarget$Query$BlogType()
      ..id = json['id'] as String
      ..url = json['url'] as String?
      ..author = FindBlogsByTarget$Query$BlogType$UserType.fromJson(
          json['author'] as Map<String, dynamic>)
      ..title = json['title'] as String
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..seo = json['seo'] == null
          ? null
          : FindBlogsByTarget$Query$BlogType$SeoComponentType.fromJson(
              json['seo'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => FindBlogsByTarget$Query$BlogType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..sectionData = (json['sectionData'] as List<dynamic>?)
          ?.map((e) => FindBlogsByTarget$Query$BlogType$BlogDataType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..status = json['status'] as String
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$FindBlogsByTarget$Query$BlogTypeToJson(
        FindBlogsByTarget$Query$BlogType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'author': instance.author.toJson(),
      'title': instance.title,
      'tags': instance.tags,
      'seo': instance.seo?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'sectionData': instance.sectionData?.map((e) => e.toJson()).toList(),
      'status': instance.status,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

FindBlogsByTarget$Query _$FindBlogsByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByTarget$Query()
      ..findBlogsByTarget = (json['findBlogsByTarget'] as List<dynamic>)
          .map((e) => FindBlogsByTarget$Query$BlogType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$FindBlogsByTarget$QueryToJson(
        FindBlogsByTarget$Query instance) =>
    <String, dynamic>{
      'findBlogsByTarget':
          instance.findBlogsByTarget.map((e) => e.toJson()).toList(),
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

FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String,
    dynamic> _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneTypeToJson(
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneType instance) =>
    <String, dynamic>{
      'number': instance.number,
      'isValid': instance.isValid,
      'countryCode': instance.countryCode,
      'validationNumber': instance.validationNumber,
    };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$LanguageType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$LanguageType$PictureTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$LanguageType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$LanguageType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$LanguageTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$LanguageType
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

FindBlogsByTargetAndUrl$Query$BlogType$UserType$CountryType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$CountryType$PictureTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$CountryType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$CountryTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$CountryType
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

FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$LonLatType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$LonLatTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$CountryType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$CountryTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$CountryType
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

FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$CountryType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$CountryTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$CountryType
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

FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$PictureTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType()
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
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType
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

FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType
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

FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType
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

FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType
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

FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$AppleDataType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$AppleDataType
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

FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserEducationType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserEducationType()
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
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserEducationTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserEducationType
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

FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$CountryType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$CountryTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$CountryType
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

FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$PictureTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType()
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
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType
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

FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType$StateType
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
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType
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

FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$CountryType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$CountryType$PictureTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$CountryType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$CountryTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$CountryType
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

FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$PictureTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType()
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
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String,
    dynamic> _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateTypeToJson(
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType instance) =>
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

FindBlogsByTargetAndUrl$Query$BlogType$UserType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType()
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
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$FindBlogsByTargetAndUrl$Query$BlogType$UserTypeToJson(
        FindBlogsByTargetAndUrl$Query$BlogType$UserType instance) =>
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

FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagType
    _$FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType
    _$FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType instance) =>
        <String, dynamic>{
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

FindBlogsByTargetAndUrl$Query$BlogType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$FindBlogsByTargetAndUrl$Query$BlogType$PictureTypeToJson(
        FindBlogsByTargetAndUrl$Query$BlogType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogDataTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType instance) =>
        <String, dynamic>{
          'sectionTitle': instance.sectionTitle,
          'sectionContent': instance.sectionContent,
          'sectionReference': instance.sectionReference,
          'sectionPictures':
              instance.sectionPictures?.map((e) => e.toJson()).toList(),
        };

FindBlogsByTargetAndUrl$Query$BlogType
    _$FindBlogsByTargetAndUrl$Query$BlogTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType()
          ..id = json['id'] as String
          ..url = json['url'] as String?
          ..author = FindBlogsByTargetAndUrl$Query$BlogType$UserType.fromJson(
              json['author'] as Map<String, dynamic>)
          ..title = json['title'] as String
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..seo = json['seo'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..sectionData = (json['sectionData'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..status = json['status'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$FindBlogsByTargetAndUrl$Query$BlogTypeToJson(
        FindBlogsByTargetAndUrl$Query$BlogType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'author': instance.author.toJson(),
      'title': instance.title,
      'tags': instance.tags,
      'seo': instance.seo?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'sectionData': instance.sectionData?.map((e) => e.toJson()).toList(),
      'status': instance.status,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

FindBlogsByTargetAndUrl$Query _$FindBlogsByTargetAndUrl$QueryFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByTargetAndUrl$Query()
      ..findBlogsByTargetAndUrl =
          FindBlogsByTargetAndUrl$Query$BlogType.fromJson(
              json['findBlogsByTargetAndUrl'] as Map<String, dynamic>);

Map<String, dynamic> _$FindBlogsByTargetAndUrl$QueryToJson(
        FindBlogsByTargetAndUrl$Query instance) =>
    <String, dynamic>{
      'findBlogsByTargetAndUrl': instance.findBlogsByTargetAndUrl.toJson(),
    };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType
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

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType
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

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType
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

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType
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

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType()
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
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType
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

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
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

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType
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

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataType
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

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataType
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

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserEducationType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserEducationType()
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
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserEducationTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserEducationType
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

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType
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

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType()
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
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType
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

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType
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
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType
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

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType
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

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType()
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
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType
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

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType()
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
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType
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

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType
                instance) =>
        <String, dynamic>{
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType
                instance) =>
        <String, dynamic>{
          'sectionTitle': instance.sectionTitle,
          'sectionContent': instance.sectionContent,
          'sectionReference': instance.sectionReference,
          'sectionPictures':
              instance.sectionPictures?.map((e) => e.toJson()).toList(),
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType()
          ..id = json['id'] as String
          ..url = json['url'] as String?
          ..author =
              FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType
                  .fromJson(json['author'] as Map<String, dynamic>)
          ..title = json['title'] as String
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..seo = json['seo'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..sectionData = (json['sectionData'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..status = json['status'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'url': instance.url,
          'author': instance.author.toJson(),
          'title': instance.title,
          'tags': instance.tags,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'sectionData': instance.sectionData?.map((e) => e.toJson()).toList(),
          'status': instance.status,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

FindBlogsByTargetPaginated$Query _$FindBlogsByTargetPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByTargetPaginated$Query()
      ..findBlogsByTargetPaginated =
          FindBlogsByTargetPaginated$Query$PaginatedBlogsType.fromJson(
              json['findBlogsByTargetPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$FindBlogsByTargetPaginated$QueryToJson(
        FindBlogsByTargetPaginated$Query instance) =>
    <String, dynamic>{
      'findBlogsByTargetPaginated':
          instance.findBlogsByTargetPaginated.toJson(),
    };

FindBlogsByAuthor$Query$BlogType$UserType$PhoneType
    _$FindBlogsByAuthor$Query$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$PhoneTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$PhoneType instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

FindBlogsByAuthor$Query$BlogType$UserType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$PictureTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthor$Query$BlogType$UserType$LanguageType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$LanguageType$PictureTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$LanguageType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthor$Query$BlogType$UserType$LanguageType
    _$FindBlogsByAuthor$Query$BlogType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$LanguageTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$LanguageType instance) =>
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

FindBlogsByAuthor$Query$BlogType$UserType$CountryType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$CountryType$PictureTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthor$Query$BlogType$UserType$CountryType
    _$FindBlogsByAuthor$Query$BlogType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$CountryTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$CountryType instance) =>
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

FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$LonLatType
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$LonLatTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$CountryType
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$CountryTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$CountryType
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

FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$CountryType
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$CountryTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$CountryType
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

FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$PictureTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType()
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
              : FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType
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

FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType
    _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String,
    dynamic> _$FindBlogsByAuthor$Query$BlogType$UserType$FullAddressTypeToJson(
        FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType instance) =>
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

FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType
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

FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String,
    dynamic> _$FindBlogsByAuthor$Query$BlogType$UserType$SocialValueTypeToJson(
        FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'value': instance.value,
    };

FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType
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

FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$AppleDataType
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$AppleDataType
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

FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

FindBlogsByAuthor$Query$BlogType$UserType$UserEducationType
    _$FindBlogsByAuthor$Query$BlogType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$UserEducationType()
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
    _$FindBlogsByAuthor$Query$BlogType$UserType$UserEducationTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$UserEducationType
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

FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$CountryType
    _$FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$CountryTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$CountryType
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

FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$PictureTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType
    _$FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType()
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
              : FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType
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

FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType
    _$FindBlogsByAuthor$Query$BlogType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType$StateType
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
    _$FindBlogsByAuthor$Query$BlogType$UserType$UserWorkTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType instance) =>
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

FindBlogsByAuthor$Query$BlogType$UserType$StateType$CountryType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$StateType$CountryType$PictureTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthor$Query$BlogType$UserType$StateType$CountryType
    _$FindBlogsByAuthor$Query$BlogType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$StateType$CountryTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$StateType$CountryType
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

FindBlogsByAuthor$Query$BlogType$UserType$StateType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$StateType$PictureTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthor$Query$BlogType$UserType$StateType
    _$FindBlogsByAuthor$Query$BlogType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$StateType()
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
              : FindBlogsByAuthor$Query$BlogType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$StateTypeToJson(
            FindBlogsByAuthor$Query$BlogType$UserType$StateType instance) =>
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

FindBlogsByAuthor$Query$BlogType$UserType
    _$FindBlogsByAuthor$Query$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType()
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
              : FindBlogsByAuthor$Query$BlogType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) => FindBlogsByAuthor$Query$BlogType$UserType$PictureType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthor$Query$BlogType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$CountryType.fromJson(
                  json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthor$Query$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthor$Query$BlogType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthor$Query$BlogType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthor$Query$BlogType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthor$Query$BlogType$UserType$StateType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$FindBlogsByAuthor$Query$BlogType$UserTypeToJson(
        FindBlogsByAuthor$Query$BlogType$UserType instance) =>
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

FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagType
    _$FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String,
    dynamic> _$FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagTypeToJson(
        FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagType instance) =>
    <String, dynamic>{
      'name': instance.name,
      'content': instance.content,
    };

FindBlogsByAuthor$Query$BlogType$SeoComponentType
    _$FindBlogsByAuthor$Query$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindBlogsByAuthor$Query$BlogType$SeoComponentTypeToJson(
        FindBlogsByAuthor$Query$BlogType$SeoComponentType instance) =>
    <String, dynamic>{
      'metaTitle': instance.metaTitle,
      'metaDesription': instance.metaDesription,
      'metaKeywords': instance.metaKeywords?.map((e) => e.toJson()).toList(),
    };

FindBlogsByAuthor$Query$BlogType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$FindBlogsByAuthor$Query$BlogType$PictureTypeToJson(
        FindBlogsByAuthor$Query$BlogType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureTypeToJson(
        FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

FindBlogsByAuthor$Query$BlogType$BlogDataType
    _$FindBlogsByAuthor$Query$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindBlogsByAuthor$Query$BlogType$BlogDataTypeToJson(
        FindBlogsByAuthor$Query$BlogType$BlogDataType instance) =>
    <String, dynamic>{
      'sectionTitle': instance.sectionTitle,
      'sectionContent': instance.sectionContent,
      'sectionReference': instance.sectionReference,
      'sectionPictures':
          instance.sectionPictures?.map((e) => e.toJson()).toList(),
    };

FindBlogsByAuthor$Query$BlogType _$FindBlogsByAuthor$Query$BlogTypeFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByAuthor$Query$BlogType()
      ..id = json['id'] as String
      ..url = json['url'] as String?
      ..author = FindBlogsByAuthor$Query$BlogType$UserType.fromJson(
          json['author'] as Map<String, dynamic>)
      ..title = json['title'] as String
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..seo = json['seo'] == null
          ? null
          : FindBlogsByAuthor$Query$BlogType$SeoComponentType.fromJson(
              json['seo'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => FindBlogsByAuthor$Query$BlogType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..sectionData = (json['sectionData'] as List<dynamic>?)
          ?.map((e) => FindBlogsByAuthor$Query$BlogType$BlogDataType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..status = json['status'] as String
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$FindBlogsByAuthor$Query$BlogTypeToJson(
        FindBlogsByAuthor$Query$BlogType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'author': instance.author.toJson(),
      'title': instance.title,
      'tags': instance.tags,
      'seo': instance.seo?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'sectionData': instance.sectionData?.map((e) => e.toJson()).toList(),
      'status': instance.status,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

FindBlogsByAuthor$Query _$FindBlogsByAuthor$QueryFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByAuthor$Query()
      ..findBlogsByAuthor = (json['findBlogsByAuthor'] as List<dynamic>)
          .map((e) => FindBlogsByAuthor$Query$BlogType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$FindBlogsByAuthor$QueryToJson(
        FindBlogsByAuthor$Query instance) =>
    <String, dynamic>{
      'findBlogsByAuthor':
          instance.findBlogsByAuthor.map((e) => e.toJson()).toList(),
    };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType
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

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType
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

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType
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

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType
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

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType()
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
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType
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

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
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

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType
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

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataType
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

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataType
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

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserEducationType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserEducationType()
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
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserEducationTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserEducationType
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

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType
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

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType()
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
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType
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

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType
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
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType
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

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType
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

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType()
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
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType
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

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType()
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
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType
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

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType
                instance) =>
        <String, dynamic>{
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType
                instance) =>
        <String, dynamic>{
          'sectionTitle': instance.sectionTitle,
          'sectionContent': instance.sectionContent,
          'sectionReference': instance.sectionReference,
          'sectionPictures':
              instance.sectionPictures?.map((e) => e.toJson()).toList(),
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType()
          ..id = json['id'] as String
          ..url = json['url'] as String?
          ..author =
              FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType
                  .fromJson(json['author'] as Map<String, dynamic>)
          ..title = json['title'] as String
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..seo = json['seo'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..sectionData = (json['sectionData'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..status = json['status'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'url': instance.url,
          'author': instance.author.toJson(),
          'title': instance.title,
          'tags': instance.tags,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'sectionData': instance.sectionData?.map((e) => e.toJson()).toList(),
          'status': instance.status,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

FindBlogsByAuthorPaginated$Query _$FindBlogsByAuthorPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByAuthorPaginated$Query()
      ..findBlogsByAuthorPaginated =
          FindBlogsByAuthorPaginated$Query$PaginatedBlogsType.fromJson(
              json['findBlogsByAuthorPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$FindBlogsByAuthorPaginated$QueryToJson(
        FindBlogsByAuthorPaginated$Query instance) =>
    <String, dynamic>{
      'findBlogsByAuthorPaginated':
          instance.findBlogsByAuthorPaginated.toJson(),
    };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType
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

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType
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

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType
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

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType
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

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType()
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
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType
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

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
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

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType
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

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataType
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

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataType
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

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserEducationType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserEducationType()
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
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserEducationTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserEducationType
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

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType
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

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType()
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
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType
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

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType$StateType
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
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType
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

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType
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

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType()
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
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType
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

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType()
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
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType instance) =>
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

SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType
                instance) =>
        <String, dynamic>{
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String,
    dynamic> _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType instance) =>
    <String, dynamic>{
      'sectionTitle': instance.sectionTitle,
      'sectionContent': instance.sectionContent,
      'sectionReference': instance.sectionReference,
      'sectionPictures':
          instance.sectionPictures?.map((e) => e.toJson()).toList(),
    };

SearchBlogs$Query$PaginatedBlogsType$BlogType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType()
          ..id = json['id'] as String
          ..url = json['url'] as String?
          ..author =
              SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType.fromJson(
                  json['author'] as Map<String, dynamic>)
          ..title = json['title'] as String
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..seo = json['seo'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..sectionData = (json['sectionData'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..status = json['status'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$SearchBlogs$Query$PaginatedBlogsType$BlogTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType$BlogType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'author': instance.author.toJson(),
      'title': instance.title,
      'tags': instance.tags,
      'seo': instance.seo?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'sectionData': instance.sectionData?.map((e) => e.toJson()).toList(),
      'status': instance.status,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

SearchBlogs$Query$PaginatedBlogsType
    _$SearchBlogs$Query$PaginatedBlogsTypeFromJson(Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$SearchBlogs$Query$PaginatedBlogsTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType instance) =>
    <String, dynamic>{
      'count': instance.count,
      'isLast': instance.isLast,
      'objects': instance.objects.map((e) => e.toJson()).toList(),
    };

SearchBlogs$Query _$SearchBlogs$QueryFromJson(Map<String, dynamic> json) =>
    SearchBlogs$Query()
      ..searchBlogs = SearchBlogs$Query$PaginatedBlogsType.fromJson(
          json['searchBlogs'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchBlogs$QueryToJson(SearchBlogs$Query instance) =>
    <String, dynamic>{
      'searchBlogs': instance.searchBlogs.toJson(),
    };

CreateBlog$Mutation$BlogType$UserType$PhoneType
    _$CreateBlog$Mutation$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$UserType$PhoneTypeToJson(
        CreateBlog$Mutation$BlogType$UserType$PhoneType instance) =>
    <String, dynamic>{
      'number': instance.number,
      'isValid': instance.isValid,
      'countryCode': instance.countryCode,
      'validationNumber': instance.validationNumber,
    };

CreateBlog$Mutation$BlogType$UserType$PictureType
    _$CreateBlog$Mutation$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$UserType$PictureTypeToJson(
        CreateBlog$Mutation$BlogType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

CreateBlog$Mutation$BlogType$UserType$LanguageType$PictureType
    _$CreateBlog$Mutation$BlogType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$LanguageType$PictureTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$LanguageType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBlog$Mutation$BlogType$UserType$LanguageType
    _$CreateBlog$Mutation$BlogType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$UserType$LanguageTypeToJson(
        CreateBlog$Mutation$BlogType$UserType$LanguageType instance) =>
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

CreateBlog$Mutation$BlogType$UserType$CountryType$PictureType
    _$CreateBlog$Mutation$BlogType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$CountryType$PictureTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBlog$Mutation$BlogType$UserType$CountryType
    _$CreateBlog$Mutation$BlogType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$UserType$CountryTypeToJson(
        CreateBlog$Mutation$BlogType$UserType$CountryType instance) =>
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

CreateBlog$Mutation$BlogType$UserType$FullAddressType$LonLatType
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$LonLatTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

CreateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$CountryTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType
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

CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType
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

CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType()
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
              : CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType
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

CreateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

CreateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

CreateBlog$Mutation$BlogType$UserType$FullAddressType
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$FullAddressTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$FullAddressType instance) =>
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

CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
    _$CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType
    _$CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType
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

CreateBlog$Mutation$BlogType$UserType$SocialValueType
    _$CreateBlog$Mutation$BlogType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$SocialValueTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$SocialValueType instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataType
    _$CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataType
    _$CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataType
    _$CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataType
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

CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataType
    _$CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataType
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

CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType
    _$CreateBlog$Mutation$BlogType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String,
    dynamic> _$CreateBlog$Mutation$BlogType$UserType$SocialLoginDataTypeToJson(
        CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType instance) =>
    <String, dynamic>{
      'ooredoo': instance.ooredoo?.toJson(),
      'facebook': instance.facebook?.toJson(),
      'google': instance.google?.toJson(),
      'apple': instance.apple?.toJson(),
    };

CreateBlog$Mutation$BlogType$UserType$UserEducationType
    _$CreateBlog$Mutation$BlogType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$UserEducationType()
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
    _$CreateBlog$Mutation$BlogType$UserType$UserEducationTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$UserEducationType instance) =>
        <String, dynamic>{
          'level': _$AcademicLevelEnumMap[instance.level],
          'name': instance.name,
          'description': instance.description,
          'tags': instance.tags,
          'from': instance.from?.toIso8601String(),
          'to': instance.to?.toIso8601String(),
          'graduated': instance.graduated,
        };

CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType
    _$CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType
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

CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType
    _$CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType
    _$CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType()
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
              : CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType
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

CreateBlog$Mutation$BlogType$UserType$UserWorkType
    _$CreateBlog$Mutation$BlogType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$UserWorkType$StateType
                  .fromJson(json['city'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..current = json['current'] as bool?;

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$UserType$UserWorkTypeToJson(
        CreateBlog$Mutation$BlogType$UserType$UserWorkType instance) =>
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

CreateBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType
    _$CreateBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBlog$Mutation$BlogType$UserType$StateType$CountryType
    _$CreateBlog$Mutation$BlogType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$StateType$CountryTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$StateType$CountryType
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

CreateBlog$Mutation$BlogType$UserType$StateType$PictureType
    _$CreateBlog$Mutation$BlogType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$UserType$StateType$PictureTypeToJson(
            CreateBlog$Mutation$BlogType$UserType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBlog$Mutation$BlogType$UserType$StateType
    _$CreateBlog$Mutation$BlogType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$StateType()
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
              : CreateBlog$Mutation$BlogType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$UserType$StateTypeToJson(
        CreateBlog$Mutation$BlogType$UserType$StateType instance) =>
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

CreateBlog$Mutation$BlogType$UserType
    _$CreateBlog$Mutation$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType()
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
              : CreateBlog$Mutation$BlogType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBlog$Mutation$BlogType$UserType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBlog$Mutation$BlogType$UserType$LanguageType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$CountryType.fromJson(
                  json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) => CreateBlog$Mutation$BlogType$UserType$FullAddressType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) => CreateBlog$Mutation$BlogType$UserType$FullAddressType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) => CreateBlog$Mutation$BlogType$UserType$FullAddressType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) => CreateBlog$Mutation$BlogType$UserType$SocialValueType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) => CreateBlog$Mutation$BlogType$UserType$SocialValueType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBlog$Mutation$BlogType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBlog$Mutation$BlogType$UserType$UserWorkType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBlog$Mutation$BlogType$UserType$StateType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$UserTypeToJson(
        CreateBlog$Mutation$BlogType$UserType instance) =>
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

CreateBlog$Mutation$BlogType$SeoComponentType$TagType
    _$CreateBlog$Mutation$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$SeoComponentType$TagTypeToJson(
            CreateBlog$Mutation$BlogType$SeoComponentType$TagType instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

CreateBlog$Mutation$BlogType$SeoComponentType
    _$CreateBlog$Mutation$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) => CreateBlog$Mutation$BlogType$SeoComponentType$TagType
                  .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$SeoComponentTypeToJson(
        CreateBlog$Mutation$BlogType$SeoComponentType instance) =>
    <String, dynamic>{
      'metaTitle': instance.metaTitle,
      'metaDesription': instance.metaDesription,
      'metaKeywords': instance.metaKeywords?.map((e) => e.toJson()).toList(),
    };

CreateBlog$Mutation$BlogType$PictureType
    _$CreateBlog$Mutation$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$PictureTypeToJson(
        CreateBlog$Mutation$BlogType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

CreateBlog$Mutation$BlogType$BlogDataType$PictureType
    _$CreateBlog$Mutation$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$BlogDataType$PictureTypeToJson(
            CreateBlog$Mutation$BlogType$BlogDataType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBlog$Mutation$BlogType$BlogDataType
    _$CreateBlog$Mutation$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) => CreateBlog$Mutation$BlogType$BlogDataType$PictureType
                  .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$BlogDataTypeToJson(
        CreateBlog$Mutation$BlogType$BlogDataType instance) =>
    <String, dynamic>{
      'sectionTitle': instance.sectionTitle,
      'sectionContent': instance.sectionContent,
      'sectionReference': instance.sectionReference,
      'sectionPictures':
          instance.sectionPictures?.map((e) => e.toJson()).toList(),
    };

CreateBlog$Mutation$BlogType _$CreateBlog$Mutation$BlogTypeFromJson(
        Map<String, dynamic> json) =>
    CreateBlog$Mutation$BlogType()
      ..id = json['id'] as String
      ..url = json['url'] as String?
      ..author = CreateBlog$Mutation$BlogType$UserType.fromJson(
          json['author'] as Map<String, dynamic>)
      ..title = json['title'] as String
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..seo = json['seo'] == null
          ? null
          : CreateBlog$Mutation$BlogType$SeoComponentType.fromJson(
              json['seo'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => CreateBlog$Mutation$BlogType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..sectionData = (json['sectionData'] as List<dynamic>?)
          ?.map((e) => CreateBlog$Mutation$BlogType$BlogDataType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..status = json['status'] as String
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateBlog$Mutation$BlogTypeToJson(
        CreateBlog$Mutation$BlogType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'author': instance.author.toJson(),
      'title': instance.title,
      'tags': instance.tags,
      'seo': instance.seo?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'sectionData': instance.sectionData?.map((e) => e.toJson()).toList(),
      'status': instance.status,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

CreateBlog$Mutation _$CreateBlog$MutationFromJson(Map<String, dynamic> json) =>
    CreateBlog$Mutation()
      ..createBlog = CreateBlog$Mutation$BlogType.fromJson(
          json['createBlog'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBlog$MutationToJson(
        CreateBlog$Mutation instance) =>
    <String, dynamic>{
      'createBlog': instance.createBlog.toJson(),
    };

BlogInput _$BlogInputFromJson(Map<String, dynamic> json) => BlogInput(
      title: json['title'] as String,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      url: json['url'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      seo: json['seo'] == null
          ? null
          : SeoComponentInput.fromJson(json['seo'] as Map<String, dynamic>),
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      sectionData: (json['sectionData'] as List<dynamic>?)
          ?.map((e) => BlogDataInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BlogInputToJson(BlogInput instance) => <String, dynamic>{
      'title': instance.title,
      'target': instance.target.toJson(),
      'url': instance.url,
      'tags': instance.tags,
      'seo': instance.seo?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'sectionData': instance.sectionData?.map((e) => e.toJson()).toList(),
    };

SeoComponentInput _$SeoComponentInputFromJson(Map<String, dynamic> json) =>
    SeoComponentInput(
      metaTitle: json['metaTitle'] as String?,
      metaDesription: json['metaDesription'] as String?,
      metaKeywords: (json['metaKeywords'] as List<dynamic>?)
          ?.map((e) => TagInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SeoComponentInputToJson(SeoComponentInput instance) =>
    <String, dynamic>{
      'metaTitle': instance.metaTitle,
      'metaDesription': instance.metaDesription,
      'metaKeywords': instance.metaKeywords?.map((e) => e.toJson()).toList(),
    };

TagInput _$TagInputFromJson(Map<String, dynamic> json) => TagInput(
      name: json['name'] as String?,
      content: json['content'] as String?,
    );

Map<String, dynamic> _$TagInputToJson(TagInput instance) => <String, dynamic>{
      'name': instance.name,
      'content': instance.content,
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

BlogDataInput _$BlogDataInputFromJson(Map<String, dynamic> json) =>
    BlogDataInput(
      sectionReference: json['sectionReference'] as String?,
      sectionTitle: json['sectionTitle'] as String?,
      sectionContent: json['sectionContent'] as String?,
      sectionPictures: (json['sectionPictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BlogDataInputToJson(BlogDataInput instance) =>
    <String, dynamic>{
      'sectionReference': instance.sectionReference,
      'sectionTitle': instance.sectionTitle,
      'sectionContent': instance.sectionContent,
      'sectionPictures':
          instance.sectionPictures?.map((e) => e.toJson()).toList(),
    };

PublishBlog$Mutation$BlogType$UserType$PhoneType
    _$PublishBlog$Mutation$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$PublishBlog$Mutation$BlogType$UserType$PhoneTypeToJson(
        PublishBlog$Mutation$BlogType$UserType$PhoneType instance) =>
    <String, dynamic>{
      'number': instance.number,
      'isValid': instance.isValid,
      'countryCode': instance.countryCode,
      'validationNumber': instance.validationNumber,
    };

PublishBlog$Mutation$BlogType$UserType$PictureType
    _$PublishBlog$Mutation$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$PublishBlog$Mutation$BlogType$UserType$PictureTypeToJson(
        PublishBlog$Mutation$BlogType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

PublishBlog$Mutation$BlogType$UserType$LanguageType$PictureType
    _$PublishBlog$Mutation$BlogType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$LanguageType$PictureTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$LanguageType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

PublishBlog$Mutation$BlogType$UserType$LanguageType
    _$PublishBlog$Mutation$BlogType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$LanguageTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$LanguageType instance) =>
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

PublishBlog$Mutation$BlogType$UserType$CountryType$PictureType
    _$PublishBlog$Mutation$BlogType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$CountryType$PictureTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

PublishBlog$Mutation$BlogType$UserType$CountryType
    _$PublishBlog$Mutation$BlogType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$PublishBlog$Mutation$BlogType$UserType$CountryTypeToJson(
        PublishBlog$Mutation$BlogType$UserType$CountryType instance) =>
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

PublishBlog$Mutation$BlogType$UserType$FullAddressType$LonLatType
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$LonLatTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

PublishBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

PublishBlog$Mutation$BlogType$UserType$FullAddressType$CountryType
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$CountryTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$FullAddressType$CountryType
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

PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType
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

PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType()
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
              : PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType
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

PublishBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

PublishBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

PublishBlog$Mutation$BlogType$UserType$FullAddressType
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$FullAddressTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$FullAddressType instance) =>
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

PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
    _$PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType
    _$PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType
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

PublishBlog$Mutation$BlogType$UserType$SocialValueType
    _$PublishBlog$Mutation$BlogType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$SocialValueTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$SocialValueType instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataType
    _$PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataType
    _$PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataType
    _$PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataType
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

PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataType
    _$PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataType
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

PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType
    _$PublishBlog$Mutation$BlogType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String,
    dynamic> _$PublishBlog$Mutation$BlogType$UserType$SocialLoginDataTypeToJson(
        PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType instance) =>
    <String, dynamic>{
      'ooredoo': instance.ooredoo?.toJson(),
      'facebook': instance.facebook?.toJson(),
      'google': instance.google?.toJson(),
      'apple': instance.apple?.toJson(),
    };

PublishBlog$Mutation$BlogType$UserType$UserEducationType
    _$PublishBlog$Mutation$BlogType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$UserEducationType()
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
    dynamic> _$PublishBlog$Mutation$BlogType$UserType$UserEducationTypeToJson(
        PublishBlog$Mutation$BlogType$UserType$UserEducationType instance) =>
    <String, dynamic>{
      'level': _$AcademicLevelEnumMap[instance.level],
      'name': instance.name,
      'description': instance.description,
      'tags': instance.tags,
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
      'graduated': instance.graduated,
    };

PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType
    _$PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType
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

PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType
    _$PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType
    _$PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType()
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
              : PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType
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

PublishBlog$Mutation$BlogType$UserType$UserWorkType
    _$PublishBlog$Mutation$BlogType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$UserWorkType$StateType
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
    _$PublishBlog$Mutation$BlogType$UserType$UserWorkTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$UserWorkType instance) =>
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

PublishBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType
    _$PublishBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

PublishBlog$Mutation$BlogType$UserType$StateType$CountryType
    _$PublishBlog$Mutation$BlogType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$StateType$CountryTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$StateType$CountryType
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

PublishBlog$Mutation$BlogType$UserType$StateType$PictureType
    _$PublishBlog$Mutation$BlogType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$UserType$StateType$PictureTypeToJson(
            PublishBlog$Mutation$BlogType$UserType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

PublishBlog$Mutation$BlogType$UserType$StateType
    _$PublishBlog$Mutation$BlogType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$StateType()
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
              : PublishBlog$Mutation$BlogType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$PublishBlog$Mutation$BlogType$UserType$StateTypeToJson(
        PublishBlog$Mutation$BlogType$UserType$StateType instance) =>
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

PublishBlog$Mutation$BlogType$UserType
    _$PublishBlog$Mutation$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType()
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
              : PublishBlog$Mutation$BlogType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$UserType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$UserType$LanguageType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$CountryType.fromJson(
                  json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$UserType$UserWorkType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$UserType$StateType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$PublishBlog$Mutation$BlogType$UserTypeToJson(
        PublishBlog$Mutation$BlogType$UserType instance) =>
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

PublishBlog$Mutation$BlogType$SeoComponentType$TagType
    _$PublishBlog$Mutation$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$SeoComponentType$TagTypeToJson(
            PublishBlog$Mutation$BlogType$SeoComponentType$TagType instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

PublishBlog$Mutation$BlogType$SeoComponentType
    _$PublishBlog$Mutation$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$SeoComponentType$TagType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$PublishBlog$Mutation$BlogType$SeoComponentTypeToJson(
        PublishBlog$Mutation$BlogType$SeoComponentType instance) =>
    <String, dynamic>{
      'metaTitle': instance.metaTitle,
      'metaDesription': instance.metaDesription,
      'metaKeywords': instance.metaKeywords?.map((e) => e.toJson()).toList(),
    };

PublishBlog$Mutation$BlogType$PictureType
    _$PublishBlog$Mutation$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$PublishBlog$Mutation$BlogType$PictureTypeToJson(
        PublishBlog$Mutation$BlogType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

PublishBlog$Mutation$BlogType$BlogDataType$PictureType
    _$PublishBlog$Mutation$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$BlogDataType$PictureTypeToJson(
            PublishBlog$Mutation$BlogType$BlogDataType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

PublishBlog$Mutation$BlogType$BlogDataType
    _$PublishBlog$Mutation$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$PublishBlog$Mutation$BlogType$BlogDataTypeToJson(
        PublishBlog$Mutation$BlogType$BlogDataType instance) =>
    <String, dynamic>{
      'sectionTitle': instance.sectionTitle,
      'sectionContent': instance.sectionContent,
      'sectionReference': instance.sectionReference,
      'sectionPictures':
          instance.sectionPictures?.map((e) => e.toJson()).toList(),
    };

PublishBlog$Mutation$BlogType _$PublishBlog$Mutation$BlogTypeFromJson(
        Map<String, dynamic> json) =>
    PublishBlog$Mutation$BlogType()
      ..id = json['id'] as String
      ..url = json['url'] as String?
      ..author = PublishBlog$Mutation$BlogType$UserType.fromJson(
          json['author'] as Map<String, dynamic>)
      ..title = json['title'] as String
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..seo = json['seo'] == null
          ? null
          : PublishBlog$Mutation$BlogType$SeoComponentType.fromJson(
              json['seo'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => PublishBlog$Mutation$BlogType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..sectionData = (json['sectionData'] as List<dynamic>?)
          ?.map((e) => PublishBlog$Mutation$BlogType$BlogDataType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..status = json['status'] as String
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$PublishBlog$Mutation$BlogTypeToJson(
        PublishBlog$Mutation$BlogType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'author': instance.author.toJson(),
      'title': instance.title,
      'tags': instance.tags,
      'seo': instance.seo?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'sectionData': instance.sectionData?.map((e) => e.toJson()).toList(),
      'status': instance.status,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

PublishBlog$Mutation _$PublishBlog$MutationFromJson(
        Map<String, dynamic> json) =>
    PublishBlog$Mutation()
      ..publishBlog = PublishBlog$Mutation$BlogType.fromJson(
          json['publishBlog'] as Map<String, dynamic>);

Map<String, dynamic> _$PublishBlog$MutationToJson(
        PublishBlog$Mutation instance) =>
    <String, dynamic>{
      'publishBlog': instance.publishBlog.toJson(),
    };

UpdateBlog$Mutation$BlogType$UserType$PhoneType
    _$UpdateBlog$Mutation$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$UserType$PhoneTypeToJson(
        UpdateBlog$Mutation$BlogType$UserType$PhoneType instance) =>
    <String, dynamic>{
      'number': instance.number,
      'isValid': instance.isValid,
      'countryCode': instance.countryCode,
      'validationNumber': instance.validationNumber,
    };

UpdateBlog$Mutation$BlogType$UserType$PictureType
    _$UpdateBlog$Mutation$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$UserType$PictureTypeToJson(
        UpdateBlog$Mutation$BlogType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

UpdateBlog$Mutation$BlogType$UserType$LanguageType$PictureType
    _$UpdateBlog$Mutation$BlogType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$LanguageType$PictureTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$LanguageType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBlog$Mutation$BlogType$UserType$LanguageType
    _$UpdateBlog$Mutation$BlogType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$UserType$LanguageTypeToJson(
        UpdateBlog$Mutation$BlogType$UserType$LanguageType instance) =>
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

UpdateBlog$Mutation$BlogType$UserType$CountryType$PictureType
    _$UpdateBlog$Mutation$BlogType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$CountryType$PictureTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBlog$Mutation$BlogType$UserType$CountryType
    _$UpdateBlog$Mutation$BlogType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$UserType$CountryTypeToJson(
        UpdateBlog$Mutation$BlogType$UserType$CountryType instance) =>
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

UpdateBlog$Mutation$BlogType$UserType$FullAddressType$LonLatType
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$LonLatTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

UpdateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$CountryTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType
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

UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType
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

UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType()
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
              : UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType
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

UpdateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

UpdateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

UpdateBlog$Mutation$BlogType$UserType$FullAddressType
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$FullAddressTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$FullAddressType instance) =>
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

UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
    _$UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType
    _$UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType
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

UpdateBlog$Mutation$BlogType$UserType$SocialValueType
    _$UpdateBlog$Mutation$BlogType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$SocialValueTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$SocialValueType instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataType
    _$UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataType
    _$UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataType
    _$UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataType
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

UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataType
    _$UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataType
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

UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType
    _$UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String,
    dynamic> _$UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataTypeToJson(
        UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType instance) =>
    <String, dynamic>{
      'ooredoo': instance.ooredoo?.toJson(),
      'facebook': instance.facebook?.toJson(),
      'google': instance.google?.toJson(),
      'apple': instance.apple?.toJson(),
    };

UpdateBlog$Mutation$BlogType$UserType$UserEducationType
    _$UpdateBlog$Mutation$BlogType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$UserEducationType()
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
    _$UpdateBlog$Mutation$BlogType$UserType$UserEducationTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$UserEducationType instance) =>
        <String, dynamic>{
          'level': _$AcademicLevelEnumMap[instance.level],
          'name': instance.name,
          'description': instance.description,
          'tags': instance.tags,
          'from': instance.from?.toIso8601String(),
          'to': instance.to?.toIso8601String(),
          'graduated': instance.graduated,
        };

UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType
    _$UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType
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

UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType
    _$UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType
    _$UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType()
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
              : UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType
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

UpdateBlog$Mutation$BlogType$UserType$UserWorkType
    _$UpdateBlog$Mutation$BlogType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$UserWorkType$StateType
                  .fromJson(json['city'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..current = json['current'] as bool?;

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$UserType$UserWorkTypeToJson(
        UpdateBlog$Mutation$BlogType$UserType$UserWorkType instance) =>
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

UpdateBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType
    _$UpdateBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBlog$Mutation$BlogType$UserType$StateType$CountryType
    _$UpdateBlog$Mutation$BlogType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$StateType$CountryTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$StateType$CountryType
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

UpdateBlog$Mutation$BlogType$UserType$StateType$PictureType
    _$UpdateBlog$Mutation$BlogType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$UserType$StateType$PictureTypeToJson(
            UpdateBlog$Mutation$BlogType$UserType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBlog$Mutation$BlogType$UserType$StateType
    _$UpdateBlog$Mutation$BlogType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$StateType()
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
              : UpdateBlog$Mutation$BlogType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$UserType$StateTypeToJson(
        UpdateBlog$Mutation$BlogType$UserType$StateType instance) =>
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

UpdateBlog$Mutation$BlogType$UserType
    _$UpdateBlog$Mutation$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType()
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
              : UpdateBlog$Mutation$BlogType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBlog$Mutation$BlogType$UserType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBlog$Mutation$BlogType$UserType$LanguageType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$CountryType.fromJson(
                  json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) => UpdateBlog$Mutation$BlogType$UserType$FullAddressType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) => UpdateBlog$Mutation$BlogType$UserType$FullAddressType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) => UpdateBlog$Mutation$BlogType$UserType$FullAddressType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) => UpdateBlog$Mutation$BlogType$UserType$SocialValueType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) => UpdateBlog$Mutation$BlogType$UserType$SocialValueType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBlog$Mutation$BlogType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBlog$Mutation$BlogType$UserType$UserWorkType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBlog$Mutation$BlogType$UserType$StateType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$UserTypeToJson(
        UpdateBlog$Mutation$BlogType$UserType instance) =>
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

UpdateBlog$Mutation$BlogType$SeoComponentType$TagType
    _$UpdateBlog$Mutation$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$SeoComponentType$TagTypeToJson(
            UpdateBlog$Mutation$BlogType$SeoComponentType$TagType instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

UpdateBlog$Mutation$BlogType$SeoComponentType
    _$UpdateBlog$Mutation$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) => UpdateBlog$Mutation$BlogType$SeoComponentType$TagType
                  .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$SeoComponentTypeToJson(
        UpdateBlog$Mutation$BlogType$SeoComponentType instance) =>
    <String, dynamic>{
      'metaTitle': instance.metaTitle,
      'metaDesription': instance.metaDesription,
      'metaKeywords': instance.metaKeywords?.map((e) => e.toJson()).toList(),
    };

UpdateBlog$Mutation$BlogType$PictureType
    _$UpdateBlog$Mutation$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$PictureTypeToJson(
        UpdateBlog$Mutation$BlogType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

UpdateBlog$Mutation$BlogType$BlogDataType$PictureType
    _$UpdateBlog$Mutation$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$BlogDataType$PictureTypeToJson(
            UpdateBlog$Mutation$BlogType$BlogDataType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBlog$Mutation$BlogType$BlogDataType
    _$UpdateBlog$Mutation$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) => UpdateBlog$Mutation$BlogType$BlogDataType$PictureType
                  .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$BlogDataTypeToJson(
        UpdateBlog$Mutation$BlogType$BlogDataType instance) =>
    <String, dynamic>{
      'sectionTitle': instance.sectionTitle,
      'sectionContent': instance.sectionContent,
      'sectionReference': instance.sectionReference,
      'sectionPictures':
          instance.sectionPictures?.map((e) => e.toJson()).toList(),
    };

UpdateBlog$Mutation$BlogType _$UpdateBlog$Mutation$BlogTypeFromJson(
        Map<String, dynamic> json) =>
    UpdateBlog$Mutation$BlogType()
      ..id = json['id'] as String
      ..url = json['url'] as String?
      ..author = UpdateBlog$Mutation$BlogType$UserType.fromJson(
          json['author'] as Map<String, dynamic>)
      ..title = json['title'] as String
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..seo = json['seo'] == null
          ? null
          : UpdateBlog$Mutation$BlogType$SeoComponentType.fromJson(
              json['seo'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => UpdateBlog$Mutation$BlogType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..sectionData = (json['sectionData'] as List<dynamic>?)
          ?.map((e) => UpdateBlog$Mutation$BlogType$BlogDataType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..status = json['status'] as String
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateBlog$Mutation$BlogTypeToJson(
        UpdateBlog$Mutation$BlogType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'author': instance.author.toJson(),
      'title': instance.title,
      'tags': instance.tags,
      'seo': instance.seo?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'sectionData': instance.sectionData?.map((e) => e.toJson()).toList(),
      'status': instance.status,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

UpdateBlog$Mutation _$UpdateBlog$MutationFromJson(Map<String, dynamic> json) =>
    UpdateBlog$Mutation()
      ..updateBlog = UpdateBlog$Mutation$BlogType.fromJson(
          json['updateBlog'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBlog$MutationToJson(
        UpdateBlog$Mutation instance) =>
    <String, dynamic>{
      'updateBlog': instance.updateBlog.toJson(),
    };

UpdateBlogInput _$UpdateBlogInputFromJson(Map<String, dynamic> json) =>
    UpdateBlogInput(
      title: json['title'] as String?,
      url: json['url'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      seo: json['seo'] == null
          ? null
          : SeoComponentInput.fromJson(json['seo'] as Map<String, dynamic>),
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      sectionData: (json['sectionData'] as List<dynamic>?)
          ?.map((e) => BlogDataInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UpdateBlogInputToJson(UpdateBlogInput instance) =>
    <String, dynamic>{
      'title': instance.title,
      'url': instance.url,
      'tags': instance.tags,
      'seo': instance.seo?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'sectionData': instance.sectionData?.map((e) => e.toJson()).toList(),
    };

DeleteBlog$Mutation$BlogType$UserType$PhoneType
    _$DeleteBlog$Mutation$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$UserType$PhoneTypeToJson(
        DeleteBlog$Mutation$BlogType$UserType$PhoneType instance) =>
    <String, dynamic>{
      'number': instance.number,
      'isValid': instance.isValid,
      'countryCode': instance.countryCode,
      'validationNumber': instance.validationNumber,
    };

DeleteBlog$Mutation$BlogType$UserType$PictureType
    _$DeleteBlog$Mutation$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$UserType$PictureTypeToJson(
        DeleteBlog$Mutation$BlogType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

DeleteBlog$Mutation$BlogType$UserType$LanguageType$PictureType
    _$DeleteBlog$Mutation$BlogType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$LanguageType$PictureTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$LanguageType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

DeleteBlog$Mutation$BlogType$UserType$LanguageType
    _$DeleteBlog$Mutation$BlogType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$UserType$LanguageTypeToJson(
        DeleteBlog$Mutation$BlogType$UserType$LanguageType instance) =>
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

DeleteBlog$Mutation$BlogType$UserType$CountryType$PictureType
    _$DeleteBlog$Mutation$BlogType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$CountryType$PictureTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

DeleteBlog$Mutation$BlogType$UserType$CountryType
    _$DeleteBlog$Mutation$BlogType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$UserType$CountryTypeToJson(
        DeleteBlog$Mutation$BlogType$UserType$CountryType instance) =>
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

DeleteBlog$Mutation$BlogType$UserType$FullAddressType$LonLatType
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$LonLatTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

DeleteBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

DeleteBlog$Mutation$BlogType$UserType$FullAddressType$CountryType
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$CountryTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$FullAddressType$CountryType
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

DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType
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

DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType()
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
              : DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType
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

DeleteBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

DeleteBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

DeleteBlog$Mutation$BlogType$UserType$FullAddressType
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$FullAddressTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$FullAddressType instance) =>
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

DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
    _$DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType
    _$DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType
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

DeleteBlog$Mutation$BlogType$UserType$SocialValueType
    _$DeleteBlog$Mutation$BlogType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$SocialValueTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$SocialValueType instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataType
    _$DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataType
    _$DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataType
    _$DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataType
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

DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataType
    _$DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataType
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

DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType
    _$DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String,
    dynamic> _$DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataTypeToJson(
        DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType instance) =>
    <String, dynamic>{
      'ooredoo': instance.ooredoo?.toJson(),
      'facebook': instance.facebook?.toJson(),
      'google': instance.google?.toJson(),
      'apple': instance.apple?.toJson(),
    };

DeleteBlog$Mutation$BlogType$UserType$UserEducationType
    _$DeleteBlog$Mutation$BlogType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$UserEducationType()
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
    _$DeleteBlog$Mutation$BlogType$UserType$UserEducationTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$UserEducationType instance) =>
        <String, dynamic>{
          'level': _$AcademicLevelEnumMap[instance.level],
          'name': instance.name,
          'description': instance.description,
          'tags': instance.tags,
          'from': instance.from?.toIso8601String(),
          'to': instance.to?.toIso8601String(),
          'graduated': instance.graduated,
        };

DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType
    _$DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType
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

DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType
    _$DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType
    _$DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType()
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
              : DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType
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

DeleteBlog$Mutation$BlogType$UserType$UserWorkType
    _$DeleteBlog$Mutation$BlogType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$UserWorkType$StateType
                  .fromJson(json['city'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..current = json['current'] as bool?;

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$UserType$UserWorkTypeToJson(
        DeleteBlog$Mutation$BlogType$UserType$UserWorkType instance) =>
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

DeleteBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType
    _$DeleteBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

DeleteBlog$Mutation$BlogType$UserType$StateType$CountryType
    _$DeleteBlog$Mutation$BlogType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$StateType$CountryTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$StateType$CountryType
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

DeleteBlog$Mutation$BlogType$UserType$StateType$PictureType
    _$DeleteBlog$Mutation$BlogType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$UserType$StateType$PictureTypeToJson(
            DeleteBlog$Mutation$BlogType$UserType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

DeleteBlog$Mutation$BlogType$UserType$StateType
    _$DeleteBlog$Mutation$BlogType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$StateType()
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
              : DeleteBlog$Mutation$BlogType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$UserType$StateTypeToJson(
        DeleteBlog$Mutation$BlogType$UserType$StateType instance) =>
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

DeleteBlog$Mutation$BlogType$UserType
    _$DeleteBlog$Mutation$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType()
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
              : DeleteBlog$Mutation$BlogType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  DeleteBlog$Mutation$BlogType$UserType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  DeleteBlog$Mutation$BlogType$UserType$LanguageType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$CountryType.fromJson(
                  json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) => DeleteBlog$Mutation$BlogType$UserType$FullAddressType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) => DeleteBlog$Mutation$BlogType$UserType$FullAddressType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) => DeleteBlog$Mutation$BlogType$UserType$FullAddressType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) => DeleteBlog$Mutation$BlogType$UserType$SocialValueType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) => DeleteBlog$Mutation$BlogType$UserType$SocialValueType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  DeleteBlog$Mutation$BlogType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  DeleteBlog$Mutation$BlogType$UserType$UserWorkType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  DeleteBlog$Mutation$BlogType$UserType$StateType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$UserTypeToJson(
        DeleteBlog$Mutation$BlogType$UserType instance) =>
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

DeleteBlog$Mutation$BlogType$SeoComponentType$TagType
    _$DeleteBlog$Mutation$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$SeoComponentType$TagTypeToJson(
            DeleteBlog$Mutation$BlogType$SeoComponentType$TagType instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

DeleteBlog$Mutation$BlogType$SeoComponentType
    _$DeleteBlog$Mutation$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) => DeleteBlog$Mutation$BlogType$SeoComponentType$TagType
                  .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$SeoComponentTypeToJson(
        DeleteBlog$Mutation$BlogType$SeoComponentType instance) =>
    <String, dynamic>{
      'metaTitle': instance.metaTitle,
      'metaDesription': instance.metaDesription,
      'metaKeywords': instance.metaKeywords?.map((e) => e.toJson()).toList(),
    };

DeleteBlog$Mutation$BlogType$PictureType
    _$DeleteBlog$Mutation$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$PictureTypeToJson(
        DeleteBlog$Mutation$BlogType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

DeleteBlog$Mutation$BlogType$BlogDataType$PictureType
    _$DeleteBlog$Mutation$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$BlogDataType$PictureTypeToJson(
            DeleteBlog$Mutation$BlogType$BlogDataType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

DeleteBlog$Mutation$BlogType$BlogDataType
    _$DeleteBlog$Mutation$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) => DeleteBlog$Mutation$BlogType$BlogDataType$PictureType
                  .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$BlogDataTypeToJson(
        DeleteBlog$Mutation$BlogType$BlogDataType instance) =>
    <String, dynamic>{
      'sectionTitle': instance.sectionTitle,
      'sectionContent': instance.sectionContent,
      'sectionReference': instance.sectionReference,
      'sectionPictures':
          instance.sectionPictures?.map((e) => e.toJson()).toList(),
    };

DeleteBlog$Mutation$BlogType _$DeleteBlog$Mutation$BlogTypeFromJson(
        Map<String, dynamic> json) =>
    DeleteBlog$Mutation$BlogType()
      ..id = json['id'] as String
      ..url = json['url'] as String?
      ..author = DeleteBlog$Mutation$BlogType$UserType.fromJson(
          json['author'] as Map<String, dynamic>)
      ..title = json['title'] as String
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..seo = json['seo'] == null
          ? null
          : DeleteBlog$Mutation$BlogType$SeoComponentType.fromJson(
              json['seo'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => DeleteBlog$Mutation$BlogType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..sectionData = (json['sectionData'] as List<dynamic>?)
          ?.map((e) => DeleteBlog$Mutation$BlogType$BlogDataType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..status = json['status'] as String
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$DeleteBlog$Mutation$BlogTypeToJson(
        DeleteBlog$Mutation$BlogType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'author': instance.author.toJson(),
      'title': instance.title,
      'tags': instance.tags,
      'seo': instance.seo?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'sectionData': instance.sectionData?.map((e) => e.toJson()).toList(),
      'status': instance.status,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

DeleteBlog$Mutation _$DeleteBlog$MutationFromJson(Map<String, dynamic> json) =>
    DeleteBlog$Mutation()
      ..deleteBlog = DeleteBlog$Mutation$BlogType.fromJson(
          json['deleteBlog'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteBlog$MutationToJson(
        DeleteBlog$Mutation instance) =>
    <String, dynamic>{
      'deleteBlog': instance.deleteBlog.toJson(),
    };

GenerateEcomSitemapXml$Mutation$CorporateTemplateType
    _$GenerateEcomSitemapXml$Mutation$CorporateTemplateTypeFromJson(
            Map<String, dynamic> json) =>
        GenerateEcomSitemapXml$Mutation$CorporateTemplateType()
          ..id = json['id'] as String
          ..name = $enumDecode(_$CorporateTemplateTypeEnumEnumMap, json['name'],
              unknownValue: CorporateTemplateTypeEnum.artemisUnknown)
          ..content = json['content'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GenerateEcomSitemapXml$Mutation$CorporateTemplateTypeToJson(
            GenerateEcomSitemapXml$Mutation$CorporateTemplateType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': _$CorporateTemplateTypeEnumEnumMap[instance.name]!,
          'content': instance.content,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

const _$CorporateTemplateTypeEnumEnumMap = {
  CorporateTemplateTypeEnum.robots: 'ROBOTS',
  CorporateTemplateTypeEnum.browserConfig: 'BROWSER_CONFIG',
  CorporateTemplateTypeEnum.webManifest: 'WEB_MANIFEST',
  CorporateTemplateTypeEnum.siteMap: 'SITE_MAP',
  CorporateTemplateTypeEnum.ads: 'ADS',
  CorporateTemplateTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GenerateEcomSitemapXml$Mutation _$GenerateEcomSitemapXml$MutationFromJson(
        Map<String, dynamic> json) =>
    GenerateEcomSitemapXml$Mutation()
      ..generateEcomSitemapXml =
          GenerateEcomSitemapXml$Mutation$CorporateTemplateType.fromJson(
              json['generateEcomSitemapXml'] as Map<String, dynamic>);

Map<String, dynamic> _$GenerateEcomSitemapXml$MutationToJson(
        GenerateEcomSitemapXml$Mutation instance) =>
    <String, dynamic>{
      'generateEcomSitemapXml': instance.generateEcomSitemapXml.toJson(),
    };

GetPaginatedBlogsArguments _$GetPaginatedBlogsArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetPaginatedBlogsArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetPaginatedBlogsArgumentsToJson(
        GetPaginatedBlogsArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
    };

BlogArguments _$BlogArgumentsFromJson(Map<String, dynamic> json) =>
    BlogArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$BlogArgumentsToJson(BlogArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

FindBlogsByTargetArguments _$FindBlogsByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FindBlogsByTargetArgumentsToJson(
        FindBlogsByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

FindBlogsByTargetAndUrlArguments _$FindBlogsByTargetAndUrlArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByTargetAndUrlArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      url: json['url'] as String,
    );

Map<String, dynamic> _$FindBlogsByTargetAndUrlArgumentsToJson(
        FindBlogsByTargetAndUrlArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'url': instance.url,
    };

FindBlogsByTargetPaginatedArguments
    _$FindBlogsByTargetPaginatedArgumentsFromJson(Map<String, dynamic> json) =>
        FindBlogsByTargetPaginatedArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          searchString: json['searchString'] as String?,
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          status: (json['status'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$VisibilityStatusEnumEnumMap, e,
                  unknownValue: VisibilityStatusEnum.artemisUnknown))
              .toList(),
        );

Map<String, dynamic> _$FindBlogsByTargetPaginatedArgumentsToJson(
        FindBlogsByTargetPaginatedArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
      'searchString': instance.searchString,
      'target': instance.target.toJson(),
      'status': instance.status
          ?.map((e) => _$VisibilityStatusEnumEnumMap[e]!)
          .toList(),
    };

const _$VisibilityStatusEnumEnumMap = {
  VisibilityStatusEnum.draft: 'DRAFT',
  VisibilityStatusEnum.published: 'PUBLISHED',
  VisibilityStatusEnum.deleted: 'DELETED',
  VisibilityStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindBlogsByAuthorArguments _$FindBlogsByAuthorArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByAuthorArguments(
      author: json['author'] as String,
    );

Map<String, dynamic> _$FindBlogsByAuthorArgumentsToJson(
        FindBlogsByAuthorArguments instance) =>
    <String, dynamic>{
      'author': instance.author,
    };

FindBlogsByAuthorPaginatedArguments
    _$FindBlogsByAuthorPaginatedArgumentsFromJson(Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginatedArguments(
          author: json['author'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FindBlogsByAuthorPaginatedArgumentsToJson(
        FindBlogsByAuthorPaginatedArguments instance) =>
    <String, dynamic>{
      'author': instance.author,
      'pagination': instance.pagination?.toJson(),
    };

SearchBlogsArguments _$SearchBlogsArgumentsFromJson(
        Map<String, dynamic> json) =>
    SearchBlogsArguments(
      searchString: json['searchString'] as String?,
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SearchBlogsArgumentsToJson(
        SearchBlogsArguments instance) =>
    <String, dynamic>{
      'searchString': instance.searchString,
      'pagination': instance.pagination?.toJson(),
    };

CreateBlogArguments _$CreateBlogArgumentsFromJson(Map<String, dynamic> json) =>
    CreateBlogArguments(
      input: BlogInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateBlogArgumentsToJson(
        CreateBlogArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

PublishBlogArguments _$PublishBlogArgumentsFromJson(
        Map<String, dynamic> json) =>
    PublishBlogArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$PublishBlogArgumentsToJson(
        PublishBlogArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

UpdateBlogArguments _$UpdateBlogArgumentsFromJson(Map<String, dynamic> json) =>
    UpdateBlogArguments(
      id: json['id'] as String,
      input: UpdateBlogInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateBlogArgumentsToJson(
        UpdateBlogArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteBlogArguments _$DeleteBlogArgumentsFromJson(Map<String, dynamic> json) =>
    DeleteBlogArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteBlogArgumentsToJson(
        DeleteBlogArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GenerateEcomSitemapXmlArguments _$GenerateEcomSitemapXmlArgumentsFromJson(
        Map<String, dynamic> json) =>
    GenerateEcomSitemapXmlArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerateEcomSitemapXmlArgumentsToJson(
        GenerateEcomSitemapXmlArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };
