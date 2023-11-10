// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupons.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCoupons$Query$CouponType$UserType$PhoneType
    _$GetCoupons$Query$CouponType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$GetCoupons$Query$CouponType$UserType$PhoneTypeToJson(
        GetCoupons$Query$CouponType$UserType$PhoneType instance) =>
    <String, dynamic>{
      'number': instance.number,
      'isValid': instance.isValid,
      'countryCode': instance.countryCode,
      'validationNumber': instance.validationNumber,
    };

GetCoupons$Query$CouponType$UserType$PictureType
    _$GetCoupons$Query$CouponType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetCoupons$Query$CouponType$UserType$PictureTypeToJson(
        GetCoupons$Query$CouponType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

GetCoupons$Query$CouponType$UserType$LanguageType$PictureType
    _$GetCoupons$Query$CouponType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$LanguageType$PictureTypeToJson(
            GetCoupons$Query$CouponType$UserType$LanguageType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCoupons$Query$CouponType$UserType$LanguageType
    _$GetCoupons$Query$CouponType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCoupons$Query$CouponType$UserType$LanguageTypeToJson(
        GetCoupons$Query$CouponType$UserType$LanguageType instance) =>
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

GetCoupons$Query$CouponType$UserType$CountryType$PictureType
    _$GetCoupons$Query$CouponType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$CountryType$PictureTypeToJson(
            GetCoupons$Query$CouponType$UserType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCoupons$Query$CouponType$UserType$CountryType
    _$GetCoupons$Query$CouponType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCoupons$Query$CouponType$UserType$CountryTypeToJson(
        GetCoupons$Query$CouponType$UserType$CountryType instance) =>
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

GetCoupons$Query$CouponType$UserType$FullAddressType$LonLatType
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$LonLatTypeToJson(
            GetCoupons$Query$CouponType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetCoupons$Query$CouponType$UserType$FullAddressType$CountryType$PictureType
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            GetCoupons$Query$CouponType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCoupons$Query$CouponType$UserType$FullAddressType$CountryType
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$CountryTypeToJson(
            GetCoupons$Query$CouponType$UserType$FullAddressType$CountryType
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

GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$CountryType
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$CountryTypeToJson(
            GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$CountryType
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

GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$PictureType
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$PictureTypeToJson(
            GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCoupons$Query$CouponType$UserType$FullAddressType$StateType
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$FullAddressType$StateType()
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
              : GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$StateTypeToJson(
            GetCoupons$Query$CouponType$UserType$FullAddressType$StateType
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

GetCoupons$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetCoupons$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetCoupons$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            GetCoupons$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetCoupons$Query$CouponType$UserType$FullAddressType
    _$GetCoupons$Query$CouponType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$FullAddressTypeToJson(
            GetCoupons$Query$CouponType$UserType$FullAddressType instance) =>
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

GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType
    _$GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType
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

GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType
    _$GetCoupons$Query$CouponType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$SocialValueType$SocialTypeToJson(
            GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType
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

GetCoupons$Query$CouponType$UserType$SocialValueType
    _$GetCoupons$Query$CouponType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$SocialValueTypeToJson(
            GetCoupons$Query$CouponType$UserType$SocialValueType instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

GetCoupons$Query$CouponType$UserType$SocialLoginDataType$OoredooDataType
    _$GetCoupons$Query$CouponType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            GetCoupons$Query$CouponType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCoupons$Query$CouponType$UserType$SocialLoginDataType$FacebookDataType
    _$GetCoupons$Query$CouponType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            GetCoupons$Query$CouponType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

GetCoupons$Query$CouponType$UserType$SocialLoginDataType$GoogleDataType
    _$GetCoupons$Query$CouponType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$GetCoupons$Query$CouponType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            GetCoupons$Query$CouponType$UserType$SocialLoginDataType$GoogleDataType
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

GetCoupons$Query$CouponType$UserType$SocialLoginDataType$AppleDataType
    _$GetCoupons$Query$CouponType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            GetCoupons$Query$CouponType$UserType$SocialLoginDataType$AppleDataType
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

GetCoupons$Query$CouponType$UserType$SocialLoginDataType
    _$GetCoupons$Query$CouponType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String,
    dynamic> _$GetCoupons$Query$CouponType$UserType$SocialLoginDataTypeToJson(
        GetCoupons$Query$CouponType$UserType$SocialLoginDataType instance) =>
    <String, dynamic>{
      'ooredoo': instance.ooredoo?.toJson(),
      'facebook': instance.facebook?.toJson(),
      'google': instance.google?.toJson(),
      'apple': instance.apple?.toJson(),
    };

GetCoupons$Query$CouponType$UserType$UserEducationType
    _$GetCoupons$Query$CouponType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$UserEducationType()
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
    _$GetCoupons$Query$CouponType$UserType$UserEducationTypeToJson(
            GetCoupons$Query$CouponType$UserType$UserEducationType instance) =>
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

GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$CountryType
    _$GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$CountryTypeToJson(
            GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$CountryType
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

GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$PictureType
    _$GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$PictureTypeToJson(
            GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCoupons$Query$CouponType$UserType$UserWorkType$StateType
    _$GetCoupons$Query$CouponType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$UserWorkType$StateType()
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
              : GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$UserWorkType$StateTypeToJson(
            GetCoupons$Query$CouponType$UserType$UserWorkType$StateType
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

GetCoupons$Query$CouponType$UserType$UserWorkType
    _$GetCoupons$Query$CouponType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$UserWorkType$StateType
                  .fromJson(json['city'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..current = json['current'] as bool?;

Map<String, dynamic> _$GetCoupons$Query$CouponType$UserType$UserWorkTypeToJson(
        GetCoupons$Query$CouponType$UserType$UserWorkType instance) =>
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

GetCoupons$Query$CouponType$UserType$StateType$CountryType$PictureType
    _$GetCoupons$Query$CouponType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCoupons$Query$CouponType$UserType$StateType$CountryType$PictureTypeToJson(
            GetCoupons$Query$CouponType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCoupons$Query$CouponType$UserType$StateType$CountryType
    _$GetCoupons$Query$CouponType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String,
    dynamic> _$GetCoupons$Query$CouponType$UserType$StateType$CountryTypeToJson(
        GetCoupons$Query$CouponType$UserType$StateType$CountryType instance) =>
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

GetCoupons$Query$CouponType$UserType$StateType$PictureType
    _$GetCoupons$Query$CouponType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$GetCoupons$Query$CouponType$UserType$StateType$PictureTypeToJson(
        GetCoupons$Query$CouponType$UserType$StateType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

GetCoupons$Query$CouponType$UserType$StateType
    _$GetCoupons$Query$CouponType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType$StateType()
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
              : GetCoupons$Query$CouponType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCoupons$Query$CouponType$UserType$StateTypeToJson(
        GetCoupons$Query$CouponType$UserType$StateType instance) =>
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

GetCoupons$Query$CouponType$UserType
    _$GetCoupons$Query$CouponType$UserTypeFromJson(Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$UserType()
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
              : GetCoupons$Query$CouponType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCoupons$Query$CouponType$UserType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  GetCoupons$Query$CouponType$UserType$LanguageType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$CountryType.fromJson(
                  json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetCoupons$Query$CouponType$UserType$FullAddressType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetCoupons$Query$CouponType$UserType$FullAddressType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetCoupons$Query$CouponType$UserType$FullAddressType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetCoupons$Query$CouponType$UserType$SocialValueType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetCoupons$Query$CouponType$UserType$SocialValueType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : GetCoupons$Query$CouponType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  GetCoupons$Query$CouponType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  GetCoupons$Query$CouponType$UserType$UserWorkType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  GetCoupons$Query$CouponType$UserType$StateType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$GetCoupons$Query$CouponType$UserTypeToJson(
        GetCoupons$Query$CouponType$UserType instance) =>
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

GetCoupons$Query$CouponType$DiscountDtoType
    _$GetCoupons$Query$CouponType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoupons$Query$CouponType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$GetCoupons$Query$CouponType$DiscountDtoTypeToJson(
        GetCoupons$Query$CouponType$DiscountDtoType instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'discountType': _$DiscountTypeEnumMap[instance.discountType],
    };

const _$DiscountTypeEnumMap = {
  DiscountType.amount: 'AMOUNT',
  DiscountType.percentage: 'PERCENTAGE',
  DiscountType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCoupons$Query$CouponType _$GetCoupons$Query$CouponTypeFromJson(
        Map<String, dynamic> json) =>
    GetCoupons$Query$CouponType()
      ..id = json['id'] as String
      ..to = json['to'] == null ? null : DateTime.parse(json['to'] as String)
      ..from =
          json['from'] == null ? null : DateTime.parse(json['from'] as String)
      ..redeemed = json['redeemed'] as bool?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..couponCode = json['couponCode'] as String?
      ..user = json['user'] == null
          ? null
          : GetCoupons$Query$CouponType$UserType.fromJson(
              json['user'] as Map<String, dynamic>)
      ..discount = json['discount'] == null
          ? null
          : GetCoupons$Query$CouponType$DiscountDtoType.fromJson(
              json['discount'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCoupons$Query$CouponTypeToJson(
        GetCoupons$Query$CouponType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'to': instance.to?.toIso8601String(),
      'from': instance.from?.toIso8601String(),
      'redeemed': instance.redeemed,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'couponCode': instance.couponCode,
      'user': instance.user?.toJson(),
      'discount': instance.discount?.toJson(),
    };

GetCoupons$Query _$GetCoupons$QueryFromJson(Map<String, dynamic> json) =>
    GetCoupons$Query()
      ..getCoupons = (json['getCoupons'] as List<dynamic>)
          .map((e) =>
              GetCoupons$Query$CouponType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetCoupons$QueryToJson(GetCoupons$Query instance) =>
    <String, dynamic>{
      'getCoupons': instance.getCoupons.map((e) => e.toJson()).toList(),
    };

Coupon$Query$CouponType$UserType$PhoneType
    _$Coupon$Query$CouponType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$Coupon$Query$CouponType$UserType$PhoneTypeToJson(
        Coupon$Query$CouponType$UserType$PhoneType instance) =>
    <String, dynamic>{
      'number': instance.number,
      'isValid': instance.isValid,
      'countryCode': instance.countryCode,
      'validationNumber': instance.validationNumber,
    };

Coupon$Query$CouponType$UserType$PictureType
    _$Coupon$Query$CouponType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$Coupon$Query$CouponType$UserType$PictureTypeToJson(
        Coupon$Query$CouponType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

Coupon$Query$CouponType$UserType$LanguageType$PictureType
    _$Coupon$Query$CouponType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$Coupon$Query$CouponType$UserType$LanguageType$PictureTypeToJson(
        Coupon$Query$CouponType$UserType$LanguageType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

Coupon$Query$CouponType$UserType$LanguageType
    _$Coupon$Query$CouponType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Coupon$Query$CouponType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Coupon$Query$CouponType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$Coupon$Query$CouponType$UserType$LanguageTypeToJson(
        Coupon$Query$CouponType$UserType$LanguageType instance) =>
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

Coupon$Query$CouponType$UserType$CountryType$PictureType
    _$Coupon$Query$CouponType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$Coupon$Query$CouponType$UserType$CountryType$PictureTypeToJson(
        Coupon$Query$CouponType$UserType$CountryType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

Coupon$Query$CouponType$UserType$CountryType
    _$Coupon$Query$CouponType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Coupon$Query$CouponType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Coupon$Query$CouponType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$Coupon$Query$CouponType$UserType$CountryTypeToJson(
        Coupon$Query$CouponType$UserType$CountryType instance) =>
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

Coupon$Query$CouponType$UserType$FullAddressType$LonLatType
    _$Coupon$Query$CouponType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$FullAddressType$LonLatTypeToJson(
            Coupon$Query$CouponType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

Coupon$Query$CouponType$UserType$FullAddressType$CountryType$PictureType
    _$Coupon$Query$CouponType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            Coupon$Query$CouponType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Coupon$Query$CouponType$UserType$FullAddressType$CountryType
    _$Coupon$Query$CouponType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Coupon$Query$CouponType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Coupon$Query$CouponType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$FullAddressType$CountryTypeToJson(
            Coupon$Query$CouponType$UserType$FullAddressType$CountryType
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

Coupon$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$Coupon$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            Coupon$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Coupon$Query$CouponType$UserType$FullAddressType$StateType$CountryType
    _$Coupon$Query$CouponType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Coupon$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Coupon$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$FullAddressType$StateType$CountryTypeToJson(
            Coupon$Query$CouponType$UserType$FullAddressType$StateType$CountryType
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

Coupon$Query$CouponType$UserType$FullAddressType$StateType$PictureType
    _$Coupon$Query$CouponType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$FullAddressType$StateType$PictureTypeToJson(
            Coupon$Query$CouponType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Coupon$Query$CouponType$UserType$FullAddressType$StateType
    _$Coupon$Query$CouponType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$FullAddressType$StateType()
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
              : Coupon$Query$CouponType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Coupon$Query$CouponType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Coupon$Query$CouponType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String,
    dynamic> _$Coupon$Query$CouponType$UserType$FullAddressType$StateTypeToJson(
        Coupon$Query$CouponType$UserType$FullAddressType$StateType instance) =>
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

Coupon$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$Coupon$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            Coupon$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

Coupon$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType
    _$Coupon$Query$CouponType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : Coupon$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            Coupon$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

Coupon$Query$CouponType$UserType$FullAddressType
    _$Coupon$Query$CouponType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : Coupon$Query$CouponType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : Coupon$Query$CouponType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : Coupon$Query$CouponType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : Coupon$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic> _$Coupon$Query$CouponType$UserType$FullAddressTypeToJson(
        Coupon$Query$CouponType$UserType$FullAddressType instance) =>
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

Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType
    _$Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

Coupon$Query$CouponType$UserType$SocialValueType$SocialType
    _$Coupon$Query$CouponType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  Coupon$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$SocialValueType$SocialTypeToJson(
            Coupon$Query$CouponType$UserType$SocialValueType$SocialType
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

Coupon$Query$CouponType$UserType$SocialValueType
    _$Coupon$Query$CouponType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : Coupon$Query$CouponType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic> _$Coupon$Query$CouponType$UserType$SocialValueTypeToJson(
        Coupon$Query$CouponType$UserType$SocialValueType instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'value': instance.value,
    };

Coupon$Query$CouponType$UserType$SocialLoginDataType$OoredooDataType
    _$Coupon$Query$CouponType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            Coupon$Query$CouponType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Coupon$Query$CouponType$UserType$SocialLoginDataType$FacebookDataType
    _$Coupon$Query$CouponType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            Coupon$Query$CouponType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

Coupon$Query$CouponType$UserType$SocialLoginDataType$GoogleDataType
    _$Coupon$Query$CouponType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$Coupon$Query$CouponType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            Coupon$Query$CouponType$UserType$SocialLoginDataType$GoogleDataType
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

Coupon$Query$CouponType$UserType$SocialLoginDataType$AppleDataType
    _$Coupon$Query$CouponType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            Coupon$Query$CouponType$UserType$SocialLoginDataType$AppleDataType
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

Coupon$Query$CouponType$UserType$SocialLoginDataType
    _$Coupon$Query$CouponType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : Coupon$Query$CouponType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : Coupon$Query$CouponType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : Coupon$Query$CouponType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : Coupon$Query$CouponType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$SocialLoginDataTypeToJson(
            Coupon$Query$CouponType$UserType$SocialLoginDataType instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

Coupon$Query$CouponType$UserType$UserEducationType
    _$Coupon$Query$CouponType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$UserEducationType()
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

Map<String, dynamic> _$Coupon$Query$CouponType$UserType$UserEducationTypeToJson(
        Coupon$Query$CouponType$UserType$UserEducationType instance) =>
    <String, dynamic>{
      'level': _$AcademicLevelEnumMap[instance.level],
      'name': instance.name,
      'description': instance.description,
      'tags': instance.tags,
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
      'graduated': instance.graduated,
    };

Coupon$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$Coupon$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            Coupon$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Coupon$Query$CouponType$UserType$UserWorkType$StateType$CountryType
    _$Coupon$Query$CouponType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Coupon$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Coupon$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$UserWorkType$StateType$CountryTypeToJson(
            Coupon$Query$CouponType$UserType$UserWorkType$StateType$CountryType
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

Coupon$Query$CouponType$UserType$UserWorkType$StateType$PictureType
    _$Coupon$Query$CouponType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$UserWorkType$StateType$PictureTypeToJson(
            Coupon$Query$CouponType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Coupon$Query$CouponType$UserType$UserWorkType$StateType
    _$Coupon$Query$CouponType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$UserWorkType$StateType()
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
              : Coupon$Query$CouponType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Coupon$Query$CouponType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Coupon$Query$CouponType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$UserWorkType$StateTypeToJson(
            Coupon$Query$CouponType$UserType$UserWorkType$StateType instance) =>
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

Coupon$Query$CouponType$UserType$UserWorkType
    _$Coupon$Query$CouponType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : Coupon$Query$CouponType$UserType$UserWorkType$StateType
                  .fromJson(json['city'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..current = json['current'] as bool?;

Map<String, dynamic> _$Coupon$Query$CouponType$UserType$UserWorkTypeToJson(
        Coupon$Query$CouponType$UserType$UserWorkType instance) =>
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

Coupon$Query$CouponType$UserType$StateType$CountryType$PictureType
    _$Coupon$Query$CouponType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$StateType$CountryType$PictureTypeToJson(
            Coupon$Query$CouponType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Coupon$Query$CouponType$UserType$StateType$CountryType
    _$Coupon$Query$CouponType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Coupon$Query$CouponType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Coupon$Query$CouponType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$StateType$CountryTypeToJson(
            Coupon$Query$CouponType$UserType$StateType$CountryType instance) =>
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

Coupon$Query$CouponType$UserType$StateType$PictureType
    _$Coupon$Query$CouponType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Coupon$Query$CouponType$UserType$StateType$PictureTypeToJson(
            Coupon$Query$CouponType$UserType$StateType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

Coupon$Query$CouponType$UserType$StateType
    _$Coupon$Query$CouponType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$UserType$StateType()
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
              : Coupon$Query$CouponType$UserType$StateType$CountryType.fromJson(
                  json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Coupon$Query$CouponType$UserType$StateType$PictureType.fromJson(
                  json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Coupon$Query$CouponType$UserType$StateType$PictureType.fromJson(
                  json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$Coupon$Query$CouponType$UserType$StateTypeToJson(
        Coupon$Query$CouponType$UserType$StateType instance) =>
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

Coupon$Query$CouponType$UserType _$Coupon$Query$CouponType$UserTypeFromJson(
        Map<String, dynamic> json) =>
    Coupon$Query$CouponType$UserType()
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
          : Coupon$Query$CouponType$UserType$PhoneType.fromJson(
              json['phone'] as Map<String, dynamic>)
      ..picture = json['picture'] == null
          ? null
          : Coupon$Query$CouponType$UserType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => Coupon$Query$CouponType$UserType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..languages = (json['languages'] as List<dynamic>?)
          ?.map((e) => Coupon$Query$CouponType$UserType$LanguageType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..nationality = json['nationality'] == null
          ? null
          : Coupon$Query$CouponType$UserType$CountryType.fromJson(
              json['nationality'] as Map<String, dynamic>)
      ..billingAddress = (json['billingAddress'] as List<dynamic>?)
          ?.map((e) =>
              Coupon$Query$CouponType$UserType$FullAddressType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
          ?.map((e) =>
              Coupon$Query$CouponType$UserType$FullAddressType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
          ?.map((e) =>
              Coupon$Query$CouponType$UserType$FullAddressType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..chatContact = (json['chatContact'] as List<dynamic>?)
          ?.map((e) =>
              Coupon$Query$CouponType$UserType$SocialValueType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..socialMedia = (json['socialMedia'] as List<dynamic>?)
          ?.map((e) =>
              Coupon$Query$CouponType$UserType$SocialValueType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..socialLoginData = json['socialLoginData'] == null
          ? null
          : Coupon$Query$CouponType$UserType$SocialLoginDataType.fromJson(
              json['socialLoginData'] as Map<String, dynamic>)
      ..education = (json['education'] as List<dynamic>?)
          ?.map((e) =>
              Coupon$Query$CouponType$UserType$UserEducationType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..work = (json['work'] as List<dynamic>?)
          ?.map((e) => Coupon$Query$CouponType$UserType$UserWorkType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..lived = (json['lived'] as List<dynamic>?)
          ?.map((e) => Coupon$Query$CouponType$UserType$StateType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..hobbies =
          (json['hobbies'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..interests = (json['interests'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList();

Map<String, dynamic> _$Coupon$Query$CouponType$UserTypeToJson(
        Coupon$Query$CouponType$UserType instance) =>
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

Coupon$Query$CouponType$DiscountDtoType
    _$Coupon$Query$CouponType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        Coupon$Query$CouponType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$Coupon$Query$CouponType$DiscountDtoTypeToJson(
        Coupon$Query$CouponType$DiscountDtoType instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'discountType': _$DiscountTypeEnumMap[instance.discountType],
    };

Coupon$Query$CouponType _$Coupon$Query$CouponTypeFromJson(
        Map<String, dynamic> json) =>
    Coupon$Query$CouponType()
      ..id = json['id'] as String
      ..to = json['to'] == null ? null : DateTime.parse(json['to'] as String)
      ..from =
          json['from'] == null ? null : DateTime.parse(json['from'] as String)
      ..redeemed = json['redeemed'] as bool?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..couponCode = json['couponCode'] as String?
      ..user = json['user'] == null
          ? null
          : Coupon$Query$CouponType$UserType.fromJson(
              json['user'] as Map<String, dynamic>)
      ..discount = json['discount'] == null
          ? null
          : Coupon$Query$CouponType$DiscountDtoType.fromJson(
              json['discount'] as Map<String, dynamic>);

Map<String, dynamic> _$Coupon$Query$CouponTypeToJson(
        Coupon$Query$CouponType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'to': instance.to?.toIso8601String(),
      'from': instance.from?.toIso8601String(),
      'redeemed': instance.redeemed,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'couponCode': instance.couponCode,
      'user': instance.user?.toJson(),
      'discount': instance.discount?.toJson(),
    };

Coupon$Query _$Coupon$QueryFromJson(Map<String, dynamic> json) => Coupon$Query()
  ..coupon =
      Coupon$Query$CouponType.fromJson(json['coupon'] as Map<String, dynamic>);

Map<String, dynamic> _$Coupon$QueryToJson(Coupon$Query instance) =>
    <String, dynamic>{
      'coupon': instance.coupon.toJson(),
    };

IsCouponValid$Query$IsCouponValidType$CouponType$UserType$PhoneType
    _$IsCouponValid$Query$IsCouponValidType$CouponType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        IsCouponValid$Query$IsCouponValidType$CouponType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$IsCouponValid$Query$IsCouponValidType$CouponType$UserType$PhoneTypeToJson(
            IsCouponValid$Query$IsCouponValidType$CouponType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

IsCouponValid$Query$IsCouponValidType$CouponType$UserType$PictureType
    _$IsCouponValid$Query$IsCouponValidType$CouponType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        IsCouponValid$Query$IsCouponValidType$CouponType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$IsCouponValid$Query$IsCouponValidType$CouponType$UserType$PictureTypeToJson(
            IsCouponValid$Query$IsCouponValidType$CouponType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

IsCouponValid$Query$IsCouponValidType$CouponType$UserType
    _$IsCouponValid$Query$IsCouponValidType$CouponType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        IsCouponValid$Query$IsCouponValidType$CouponType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : IsCouponValid$Query$IsCouponValidType$CouponType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : IsCouponValid$Query$IsCouponValidType$CouponType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String,
    dynamic> _$IsCouponValid$Query$IsCouponValidType$CouponType$UserTypeToJson(
        IsCouponValid$Query$IsCouponValidType$CouponType$UserType instance) =>
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

IsCouponValid$Query$IsCouponValidType$CouponType$DiscountDtoType
    _$IsCouponValid$Query$IsCouponValidType$CouponType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        IsCouponValid$Query$IsCouponValidType$CouponType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$IsCouponValid$Query$IsCouponValidType$CouponType$DiscountDtoTypeToJson(
            IsCouponValid$Query$IsCouponValidType$CouponType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

IsCouponValid$Query$IsCouponValidType$CouponType
    _$IsCouponValid$Query$IsCouponValidType$CouponTypeFromJson(
            Map<String, dynamic> json) =>
        IsCouponValid$Query$IsCouponValidType$CouponType()
          ..id = json['id'] as String
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..redeemed = json['redeemed'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..couponCode = json['couponCode'] as String?
          ..user = json['user'] == null
              ? null
              : IsCouponValid$Query$IsCouponValidType$CouponType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : IsCouponValid$Query$IsCouponValidType$CouponType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>);

Map<String, dynamic> _$IsCouponValid$Query$IsCouponValidType$CouponTypeToJson(
        IsCouponValid$Query$IsCouponValidType$CouponType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'to': instance.to?.toIso8601String(),
      'from': instance.from?.toIso8601String(),
      'redeemed': instance.redeemed,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'couponCode': instance.couponCode,
      'user': instance.user?.toJson(),
      'discount': instance.discount?.toJson(),
    };

IsCouponValid$Query$IsCouponValidType
    _$IsCouponValid$Query$IsCouponValidTypeFromJson(
            Map<String, dynamic> json) =>
        IsCouponValid$Query$IsCouponValidType()
          ..isValid = json['isValid'] as bool
          ..coupon = json['coupon'] == null
              ? null
              : IsCouponValid$Query$IsCouponValidType$CouponType.fromJson(
                  json['coupon'] as Map<String, dynamic>);

Map<String, dynamic> _$IsCouponValid$Query$IsCouponValidTypeToJson(
        IsCouponValid$Query$IsCouponValidType instance) =>
    <String, dynamic>{
      'isValid': instance.isValid,
      'coupon': instance.coupon?.toJson(),
    };

IsCouponValid$Query _$IsCouponValid$QueryFromJson(Map<String, dynamic> json) =>
    IsCouponValid$Query()
      ..isCouponValid = IsCouponValid$Query$IsCouponValidType.fromJson(
          json['isCouponValid'] as Map<String, dynamic>);

Map<String, dynamic> _$IsCouponValid$QueryToJson(
        IsCouponValid$Query instance) =>
    <String, dynamic>{
      'isCouponValid': instance.isCouponValid.toJson(),
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

GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserType$PhoneType
    _$GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserType$PhoneTypeToJson(
            GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserType$PictureType
    _$GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserType$PictureTypeToJson(
            GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserType
    _$GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserTypeToJson(
            GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserType
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

GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$DiscountDtoType
    _$GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$DiscountDtoTypeToJson(
            GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

GetPaginatedCoupons$Query$PaginatedCouponType$CouponType
    _$GetPaginatedCoupons$Query$PaginatedCouponType$CouponTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedCoupons$Query$PaginatedCouponType$CouponType()
          ..id = json['id'] as String
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..redeemed = json['redeemed'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..couponCode = json['couponCode'] as String?
          ..user = json['user'] == null
              ? null
              : GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : GetPaginatedCoupons$Query$PaginatedCouponType$CouponType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>);

Map<String,
    dynamic> _$GetPaginatedCoupons$Query$PaginatedCouponType$CouponTypeToJson(
        GetPaginatedCoupons$Query$PaginatedCouponType$CouponType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'to': instance.to?.toIso8601String(),
      'from': instance.from?.toIso8601String(),
      'redeemed': instance.redeemed,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'couponCode': instance.couponCode,
      'user': instance.user?.toJson(),
      'discount': instance.discount?.toJson(),
    };

GetPaginatedCoupons$Query$PaginatedCouponType
    _$GetPaginatedCoupons$Query$PaginatedCouponTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedCoupons$Query$PaginatedCouponType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetPaginatedCoupons$Query$PaginatedCouponType$CouponType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetPaginatedCoupons$Query$PaginatedCouponTypeToJson(
        GetPaginatedCoupons$Query$PaginatedCouponType instance) =>
    <String, dynamic>{
      'count': instance.count,
      'isLast': instance.isLast,
      'objects': instance.objects.map((e) => e.toJson()).toList(),
    };

GetPaginatedCoupons$Query _$GetPaginatedCoupons$QueryFromJson(
        Map<String, dynamic> json) =>
    GetPaginatedCoupons$Query()
      ..getPaginatedCoupons =
          GetPaginatedCoupons$Query$PaginatedCouponType.fromJson(
              json['getPaginatedCoupons'] as Map<String, dynamic>);

Map<String, dynamic> _$GetPaginatedCoupons$QueryToJson(
        GetPaginatedCoupons$Query instance) =>
    <String, dynamic>{
      'getPaginatedCoupons': instance.getPaginatedCoupons.toJson(),
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

FindCouponsByTarget$Query$CouponType$UserType$PhoneType
    _$FindCouponsByTarget$Query$CouponType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$PhoneTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$PhoneType instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

FindCouponsByTarget$Query$CouponType$UserType$PictureType
    _$FindCouponsByTarget$Query$CouponType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$FindCouponsByTarget$Query$CouponType$UserType$PictureTypeToJson(
        FindCouponsByTarget$Query$CouponType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

FindCouponsByTarget$Query$CouponType$UserType$LanguageType$PictureType
    _$FindCouponsByTarget$Query$CouponType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$LanguageType$PictureTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$LanguageType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponsByTarget$Query$CouponType$UserType$LanguageType
    _$FindCouponsByTarget$Query$CouponType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String,
    dynamic> _$FindCouponsByTarget$Query$CouponType$UserType$LanguageTypeToJson(
        FindCouponsByTarget$Query$CouponType$UserType$LanguageType instance) =>
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

FindCouponsByTarget$Query$CouponType$UserType$CountryType$PictureType
    _$FindCouponsByTarget$Query$CouponType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$CountryType$PictureTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponsByTarget$Query$CouponType$UserType$CountryType
    _$FindCouponsByTarget$Query$CouponType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String,
    dynamic> _$FindCouponsByTarget$Query$CouponType$UserType$CountryTypeToJson(
        FindCouponsByTarget$Query$CouponType$UserType$CountryType instance) =>
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

FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$LonLatType
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$LonLatTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$CountryType$PictureType
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$CountryType
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$CountryTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$CountryType
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

FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$CountryType
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$CountryTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$CountryType
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

FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$PictureType
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$PictureTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType()
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
              : FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType
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

FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

FindCouponsByTarget$Query$CouponType$UserType$FullAddressType
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$FullAddressTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$FullAddressType
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

FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType
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

FindCouponsByTarget$Query$CouponType$UserType$SocialValueType
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialValueTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$OoredooDataType
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$FacebookDataType
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$GoogleDataType
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$GoogleDataType
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

FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$AppleDataType
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$AppleDataType
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

FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

FindCouponsByTarget$Query$CouponType$UserType$UserEducationType
    _$FindCouponsByTarget$Query$CouponType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$UserEducationType()
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
    _$FindCouponsByTarget$Query$CouponType$UserType$UserEducationTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$UserEducationType
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

FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$CountryType
    _$FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$CountryTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$CountryType
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

FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$PictureType
    _$FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$PictureTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType
    _$FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType()
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
              : FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType
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

FindCouponsByTarget$Query$CouponType$UserType$UserWorkType
    _$FindCouponsByTarget$Query$CouponType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$UserWorkType$StateType
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
    dynamic> _$FindCouponsByTarget$Query$CouponType$UserType$UserWorkTypeToJson(
        FindCouponsByTarget$Query$CouponType$UserType$UserWorkType instance) =>
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

FindCouponsByTarget$Query$CouponType$UserType$StateType$CountryType$PictureType
    _$FindCouponsByTarget$Query$CouponType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$StateType$CountryType$PictureTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponsByTarget$Query$CouponType$UserType$StateType$CountryType
    _$FindCouponsByTarget$Query$CouponType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$StateType$CountryTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$StateType$CountryType
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

FindCouponsByTarget$Query$CouponType$UserType$StateType$PictureType
    _$FindCouponsByTarget$Query$CouponType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$StateType$PictureTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponsByTarget$Query$CouponType$UserType$StateType
    _$FindCouponsByTarget$Query$CouponType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType$StateType()
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
              : FindCouponsByTarget$Query$CouponType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$UserType$StateTypeToJson(
            FindCouponsByTarget$Query$CouponType$UserType$StateType instance) =>
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

FindCouponsByTarget$Query$CouponType$UserType
    _$FindCouponsByTarget$Query$CouponType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$UserType()
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
              : FindCouponsByTarget$Query$CouponType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponsByTarget$Query$CouponType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponsByTarget$Query$CouponType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponsByTarget$Query$CouponType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponsByTarget$Query$CouponType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponsByTarget$Query$CouponType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponsByTarget$Query$CouponType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponsByTarget$Query$CouponType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponsByTarget$Query$CouponType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponsByTarget$Query$CouponType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponsByTarget$Query$CouponType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic> _$FindCouponsByTarget$Query$CouponType$UserTypeToJson(
        FindCouponsByTarget$Query$CouponType$UserType instance) =>
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

FindCouponsByTarget$Query$CouponType$DiscountDtoType
    _$FindCouponsByTarget$Query$CouponType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$FindCouponsByTarget$Query$CouponType$DiscountDtoTypeToJson(
            FindCouponsByTarget$Query$CouponType$DiscountDtoType instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

FindCouponsByTarget$Query$CouponType
    _$FindCouponsByTarget$Query$CouponTypeFromJson(Map<String, dynamic> json) =>
        FindCouponsByTarget$Query$CouponType()
          ..id = json['id'] as String
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..redeemed = json['redeemed'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..couponCode = json['couponCode'] as String?
          ..user = json['user'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$UserType.fromJson(
                  json['user'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : FindCouponsByTarget$Query$CouponType$DiscountDtoType.fromJson(
                  json['discount'] as Map<String, dynamic>);

Map<String, dynamic> _$FindCouponsByTarget$Query$CouponTypeToJson(
        FindCouponsByTarget$Query$CouponType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'to': instance.to?.toIso8601String(),
      'from': instance.from?.toIso8601String(),
      'redeemed': instance.redeemed,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'couponCode': instance.couponCode,
      'user': instance.user?.toJson(),
      'discount': instance.discount?.toJson(),
    };

FindCouponsByTarget$Query _$FindCouponsByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    FindCouponsByTarget$Query()
      ..findCouponsByTarget = (json['findCouponsByTarget'] as List<dynamic>)
          .map((e) => FindCouponsByTarget$Query$CouponType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$FindCouponsByTarget$QueryToJson(
        FindCouponsByTarget$Query instance) =>
    <String, dynamic>{
      'findCouponsByTarget':
          instance.findCouponsByTarget.map((e) => e.toJson()).toList(),
    };

FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserType$PhoneType
    _$FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserType$PhoneTypeToJson(
            FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserType$PictureType
    _$FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserType$PictureTypeToJson(
            FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserType
    _$FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserTypeToJson(
            FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserType
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

FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$DiscountDtoType
    _$FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$DiscountDtoTypeToJson(
            FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType
    _$FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType()
          ..id = json['id'] as String
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..redeemed = json['redeemed'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..couponCode = json['couponCode'] as String?
          ..user = json['user'] == null
              ? null
              : FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponTypeToJson(
            FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'to': instance.to?.toIso8601String(),
          'from': instance.from?.toIso8601String(),
          'redeemed': instance.redeemed,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'couponCode': instance.couponCode,
          'user': instance.user?.toJson(),
          'discount': instance.discount?.toJson(),
        };

FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType
    _$FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType$CouponType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponTypeToJson(
            FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType
                instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

FindCouponsByTargetWithFilterPaginated$Query
    _$FindCouponsByTargetWithFilterPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTargetWithFilterPaginated$Query()
          ..findCouponsByTargetWithFilterPaginated =
              FindCouponsByTargetWithFilterPaginated$Query$PaginatedCouponType
                  .fromJson(json['findCouponsByTargetWithFilterPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$FindCouponsByTargetWithFilterPaginated$QueryToJson(
        FindCouponsByTargetWithFilterPaginated$Query instance) =>
    <String, dynamic>{
      'findCouponsByTargetWithFilterPaginated':
          instance.findCouponsByTargetWithFilterPaginated.toJson(),
    };

CouponFilterInput _$CouponFilterInputFromJson(Map<String, dynamic> json) =>
    CouponFilterInput(
      discountType: $enumDecodeNullable(
          _$DiscountTypeEnumMap, json['discountType'],
          unknownValue: DiscountType.artemisUnknown),
      expired: json['expired'] as bool?,
      redeemed: json['redeemed'] as bool?,
      couponCode: json['couponCode'] as String?,
    );

Map<String, dynamic> _$CouponFilterInputToJson(CouponFilterInput instance) =>
    <String, dynamic>{
      'discountType': _$DiscountTypeEnumMap[instance.discountType],
      'expired': instance.expired,
      'redeemed': instance.redeemed,
      'couponCode': instance.couponCode,
    };

FindCouponByTargetAndCode$Query$CouponType$UserType$PhoneType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$PhoneTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$PictureType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$PictureTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$LanguageType$PictureType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$LanguageType$PictureTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$LanguageType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$LanguageType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$LanguageTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$LanguageType
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

FindCouponByTargetAndCode$Query$CouponType$UserType$CountryType$PictureType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$CountryType$PictureTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$CountryType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$CountryTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$CountryType
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

FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$LonLatType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$LonLatTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$CountryType$PictureType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$CountryType$PictureTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$CountryType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$CountryTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$CountryType
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

FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$CountryType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$CountryTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$CountryType
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

FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$PictureType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$PictureTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType()
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
              : FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType
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

FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType
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

FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType
                instance) =>
        <String, dynamic>{
          'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
          'images': instance.images?.map((e) => e.toJson()).toList(),
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType
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

FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$OoredooDataType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$OoredooDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$FacebookDataType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$FacebookDataType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'token': instance.token,
          'email': instance.email,
          'last_name': instance.lastName,
          'first_name': instance.firstName,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$GoogleDataType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$GoogleDataType
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

FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$AppleDataType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$AppleDataTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$AppleDataType
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

FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType
                instance) =>
        <String, dynamic>{
          'ooredoo': instance.ooredoo?.toJson(),
          'facebook': instance.facebook?.toJson(),
          'google': instance.google?.toJson(),
          'apple': instance.apple?.toJson(),
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$UserEducationType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$UserEducationType()
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
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$UserEducationTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$UserEducationType
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

FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$CountryType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$CountryTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$CountryType
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

FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$PictureType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$PictureTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType()
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
              : FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType
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

FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType$StateType
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
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType
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

FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$CountryType$PictureType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$CountryType$PictureTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$CountryType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$CountryTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$CountryType
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

FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$PictureType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$PictureTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindCouponByTargetAndCode$Query$CouponType$UserType$StateType
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType$StateType()
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
              : FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserType$StateTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType$StateType
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

FindCouponByTargetAndCode$Query$CouponType$UserType
    _$FindCouponByTargetAndCode$Query$CouponType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$UserType()
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
              : FindCouponByTargetAndCode$Query$CouponType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponByTargetAndCode$Query$CouponType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponByTargetAndCode$Query$CouponType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponByTargetAndCode$Query$CouponType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponByTargetAndCode$Query$CouponType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponByTargetAndCode$Query$CouponType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponByTargetAndCode$Query$CouponType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  FindCouponByTargetAndCode$Query$CouponType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$FindCouponByTargetAndCode$Query$CouponType$UserTypeToJson(
            FindCouponByTargetAndCode$Query$CouponType$UserType instance) =>
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

FindCouponByTargetAndCode$Query$CouponType$DiscountDtoType
    _$FindCouponByTargetAndCode$Query$CouponType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String,
    dynamic> _$FindCouponByTargetAndCode$Query$CouponType$DiscountDtoTypeToJson(
        FindCouponByTargetAndCode$Query$CouponType$DiscountDtoType instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'discountType': _$DiscountTypeEnumMap[instance.discountType],
    };

FindCouponByTargetAndCode$Query$CouponType
    _$FindCouponByTargetAndCode$Query$CouponTypeFromJson(
            Map<String, dynamic> json) =>
        FindCouponByTargetAndCode$Query$CouponType()
          ..id = json['id'] as String
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..redeemed = json['redeemed'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..couponCode = json['couponCode'] as String?
          ..user = json['user'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$UserType.fromJson(
                  json['user'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : FindCouponByTargetAndCode$Query$CouponType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>);

Map<String, dynamic> _$FindCouponByTargetAndCode$Query$CouponTypeToJson(
        FindCouponByTargetAndCode$Query$CouponType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'to': instance.to?.toIso8601String(),
      'from': instance.from?.toIso8601String(),
      'redeemed': instance.redeemed,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'couponCode': instance.couponCode,
      'user': instance.user?.toJson(),
      'discount': instance.discount?.toJson(),
    };

FindCouponByTargetAndCode$Query _$FindCouponByTargetAndCode$QueryFromJson(
        Map<String, dynamic> json) =>
    FindCouponByTargetAndCode$Query()
      ..findCouponByTargetAndCode =
          FindCouponByTargetAndCode$Query$CouponType.fromJson(
              json['findCouponByTargetAndCode'] as Map<String, dynamic>);

Map<String, dynamic> _$FindCouponByTargetAndCode$QueryToJson(
        FindCouponByTargetAndCode$Query instance) =>
    <String, dynamic>{
      'findCouponByTargetAndCode': instance.findCouponByTargetAndCode.toJson(),
    };

GetCouponsByExcel$Query$InvoicePDFType
    _$GetCouponsByExcel$Query$InvoicePDFTypeFromJson(
            Map<String, dynamic> json) =>
        GetCouponsByExcel$Query$InvoicePDFType()
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetCouponsByExcel$Query$InvoicePDFTypeToJson(
        GetCouponsByExcel$Query$InvoicePDFType instance) =>
    <String, dynamic>{
      'content': instance.content,
    };

GetCouponsByExcel$Query _$GetCouponsByExcel$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCouponsByExcel$Query()
      ..getCouponsByExcel = GetCouponsByExcel$Query$InvoicePDFType.fromJson(
          json['getCouponsByExcel'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCouponsByExcel$QueryToJson(
        GetCouponsByExcel$Query instance) =>
    <String, dynamic>{
      'getCouponsByExcel': instance.getCouponsByExcel.toJson(),
    };

SendCouponsBymail$Query$MailResponseDto
    _$SendCouponsBymail$Query$MailResponseDtoFromJson(
            Map<String, dynamic> json) =>
        SendCouponsBymail$Query$MailResponseDto()
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

Map<String, dynamic> _$SendCouponsBymail$Query$MailResponseDtoToJson(
        SendCouponsBymail$Query$MailResponseDto instance) =>
    <String, dynamic>{
      'accepted': instance.accepted,
      'rejected': instance.rejected,
      'response': instance.response,
      'messageId': instance.messageId,
      'messageTime': instance.messageTime,
      'messageSize': instance.messageSize,
      'envelopeTime': instance.envelopeTime,
    };

SendCouponsBymail$Query _$SendCouponsBymail$QueryFromJson(
        Map<String, dynamic> json) =>
    SendCouponsBymail$Query()
      ..sendCouponsBymail = SendCouponsBymail$Query$MailResponseDto.fromJson(
          json['sendCouponsBymail'] as Map<String, dynamic>);

Map<String, dynamic> _$SendCouponsBymail$QueryToJson(
        SendCouponsBymail$Query instance) =>
    <String, dynamic>{
      'sendCouponsBymail': instance.sendCouponsBymail.toJson(),
    };

CreateCoupon$Mutation$CouponType$UserType$PhoneType
    _$CreateCoupon$Mutation$CouponType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCoupon$Mutation$CouponType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateCoupon$Mutation$CouponType$UserType$PhoneTypeToJson(
            CreateCoupon$Mutation$CouponType$UserType$PhoneType instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateCoupon$Mutation$CouponType$UserType$PictureType
    _$CreateCoupon$Mutation$CouponType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCoupon$Mutation$CouponType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateCoupon$Mutation$CouponType$UserType$PictureTypeToJson(
            CreateCoupon$Mutation$CouponType$UserType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateCoupon$Mutation$CouponType$UserType
    _$CreateCoupon$Mutation$CouponType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCoupon$Mutation$CouponType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateCoupon$Mutation$CouponType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateCoupon$Mutation$CouponType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateCoupon$Mutation$CouponType$UserTypeToJson(
        CreateCoupon$Mutation$CouponType$UserType instance) =>
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

CreateCoupon$Mutation$CouponType$DiscountDtoType
    _$CreateCoupon$Mutation$CouponType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCoupon$Mutation$CouponType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$CreateCoupon$Mutation$CouponType$DiscountDtoTypeToJson(
        CreateCoupon$Mutation$CouponType$DiscountDtoType instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'discountType': _$DiscountTypeEnumMap[instance.discountType],
    };

CreateCoupon$Mutation$CouponType _$CreateCoupon$Mutation$CouponTypeFromJson(
        Map<String, dynamic> json) =>
    CreateCoupon$Mutation$CouponType()
      ..id = json['id'] as String
      ..to = json['to'] == null ? null : DateTime.parse(json['to'] as String)
      ..from =
          json['from'] == null ? null : DateTime.parse(json['from'] as String)
      ..redeemed = json['redeemed'] as bool?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..couponCode = json['couponCode'] as String?
      ..user = json['user'] == null
          ? null
          : CreateCoupon$Mutation$CouponType$UserType.fromJson(
              json['user'] as Map<String, dynamic>)
      ..discount = json['discount'] == null
          ? null
          : CreateCoupon$Mutation$CouponType$DiscountDtoType.fromJson(
              json['discount'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateCoupon$Mutation$CouponTypeToJson(
        CreateCoupon$Mutation$CouponType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'to': instance.to?.toIso8601String(),
      'from': instance.from?.toIso8601String(),
      'redeemed': instance.redeemed,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'couponCode': instance.couponCode,
      'user': instance.user?.toJson(),
      'discount': instance.discount?.toJson(),
    };

CreateCoupon$Mutation _$CreateCoupon$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateCoupon$Mutation()
      ..createCoupon = CreateCoupon$Mutation$CouponType.fromJson(
          json['createCoupon'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateCoupon$MutationToJson(
        CreateCoupon$Mutation instance) =>
    <String, dynamic>{
      'createCoupon': instance.createCoupon.toJson(),
    };

CouponInput _$CouponInputFromJson(Map<String, dynamic> json) => CouponInput(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      discount:
          DiscountDtoInput.fromJson(json['discount'] as Map<String, dynamic>),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
    );

Map<String, dynamic> _$CouponInputToJson(CouponInput instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'discount': instance.discount.toJson(),
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
    };

DiscountDtoInput _$DiscountDtoInputFromJson(Map<String, dynamic> json) =>
    DiscountDtoInput(
      discountType: $enumDecode(_$DiscountTypeEnumMap, json['discountType'],
          unknownValue: DiscountType.artemisUnknown),
      amount: json['amount'] as String?,
    );

Map<String, dynamic> _$DiscountDtoInputToJson(DiscountDtoInput instance) =>
    <String, dynamic>{
      'discountType': _$DiscountTypeEnumMap[instance.discountType]!,
      'amount': instance.amount,
    };

UpdateCoupon$Mutation$CouponType$UserType$PhoneType
    _$UpdateCoupon$Mutation$CouponType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCoupon$Mutation$CouponType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateCoupon$Mutation$CouponType$UserType$PhoneTypeToJson(
            UpdateCoupon$Mutation$CouponType$UserType$PhoneType instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

UpdateCoupon$Mutation$CouponType$UserType$PictureType
    _$UpdateCoupon$Mutation$CouponType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCoupon$Mutation$CouponType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateCoupon$Mutation$CouponType$UserType$PictureTypeToJson(
            UpdateCoupon$Mutation$CouponType$UserType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateCoupon$Mutation$CouponType$UserType
    _$UpdateCoupon$Mutation$CouponType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCoupon$Mutation$CouponType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateCoupon$Mutation$CouponType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateCoupon$Mutation$CouponType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateCoupon$Mutation$CouponType$UserTypeToJson(
        UpdateCoupon$Mutation$CouponType$UserType instance) =>
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

UpdateCoupon$Mutation$CouponType$DiscountDtoType
    _$UpdateCoupon$Mutation$CouponType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCoupon$Mutation$CouponType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$UpdateCoupon$Mutation$CouponType$DiscountDtoTypeToJson(
        UpdateCoupon$Mutation$CouponType$DiscountDtoType instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'discountType': _$DiscountTypeEnumMap[instance.discountType],
    };

UpdateCoupon$Mutation$CouponType _$UpdateCoupon$Mutation$CouponTypeFromJson(
        Map<String, dynamic> json) =>
    UpdateCoupon$Mutation$CouponType()
      ..id = json['id'] as String
      ..to = json['to'] == null ? null : DateTime.parse(json['to'] as String)
      ..from =
          json['from'] == null ? null : DateTime.parse(json['from'] as String)
      ..redeemed = json['redeemed'] as bool?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..couponCode = json['couponCode'] as String?
      ..user = json['user'] == null
          ? null
          : UpdateCoupon$Mutation$CouponType$UserType.fromJson(
              json['user'] as Map<String, dynamic>)
      ..discount = json['discount'] == null
          ? null
          : UpdateCoupon$Mutation$CouponType$DiscountDtoType.fromJson(
              json['discount'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateCoupon$Mutation$CouponTypeToJson(
        UpdateCoupon$Mutation$CouponType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'to': instance.to?.toIso8601String(),
      'from': instance.from?.toIso8601String(),
      'redeemed': instance.redeemed,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'couponCode': instance.couponCode,
      'user': instance.user?.toJson(),
      'discount': instance.discount?.toJson(),
    };

UpdateCoupon$Mutation _$UpdateCoupon$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateCoupon$Mutation()
      ..updateCoupon = UpdateCoupon$Mutation$CouponType.fromJson(
          json['updateCoupon'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateCoupon$MutationToJson(
        UpdateCoupon$Mutation instance) =>
    <String, dynamic>{
      'updateCoupon': instance.updateCoupon.toJson(),
    };

UpdateCouponInput _$UpdateCouponInputFromJson(Map<String, dynamic> json) =>
    UpdateCouponInput(
      discount: json['discount'] == null
          ? null
          : DiscountDtoInput.fromJson(json['discount'] as Map<String, dynamic>),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
    );

Map<String, dynamic> _$UpdateCouponInputToJson(UpdateCouponInput instance) =>
    <String, dynamic>{
      'discount': instance.discount?.toJson(),
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
    };

GenerateCoupons$Mutation$CouponType$UserType$PhoneType
    _$GenerateCoupons$Mutation$CouponType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GenerateCoupons$Mutation$CouponType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GenerateCoupons$Mutation$CouponType$UserType$PhoneTypeToJson(
            GenerateCoupons$Mutation$CouponType$UserType$PhoneType instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GenerateCoupons$Mutation$CouponType$UserType$PictureType
    _$GenerateCoupons$Mutation$CouponType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GenerateCoupons$Mutation$CouponType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String,
    dynamic> _$GenerateCoupons$Mutation$CouponType$UserType$PictureTypeToJson(
        GenerateCoupons$Mutation$CouponType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

GenerateCoupons$Mutation$CouponType$UserType
    _$GenerateCoupons$Mutation$CouponType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GenerateCoupons$Mutation$CouponType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GenerateCoupons$Mutation$CouponType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GenerateCoupons$Mutation$CouponType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$GenerateCoupons$Mutation$CouponType$UserTypeToJson(
        GenerateCoupons$Mutation$CouponType$UserType instance) =>
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

GenerateCoupons$Mutation$CouponType$DiscountDtoType
    _$GenerateCoupons$Mutation$CouponType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GenerateCoupons$Mutation$CouponType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GenerateCoupons$Mutation$CouponType$DiscountDtoTypeToJson(
            GenerateCoupons$Mutation$CouponType$DiscountDtoType instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

GenerateCoupons$Mutation$CouponType
    _$GenerateCoupons$Mutation$CouponTypeFromJson(Map<String, dynamic> json) =>
        GenerateCoupons$Mutation$CouponType()
          ..id = json['id'] as String
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..redeemed = json['redeemed'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..couponCode = json['couponCode'] as String?
          ..user = json['user'] == null
              ? null
              : GenerateCoupons$Mutation$CouponType$UserType.fromJson(
                  json['user'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : GenerateCoupons$Mutation$CouponType$DiscountDtoType.fromJson(
                  json['discount'] as Map<String, dynamic>);

Map<String, dynamic> _$GenerateCoupons$Mutation$CouponTypeToJson(
        GenerateCoupons$Mutation$CouponType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'to': instance.to?.toIso8601String(),
      'from': instance.from?.toIso8601String(),
      'redeemed': instance.redeemed,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'couponCode': instance.couponCode,
      'user': instance.user?.toJson(),
      'discount': instance.discount?.toJson(),
    };

GenerateCoupons$Mutation _$GenerateCoupons$MutationFromJson(
        Map<String, dynamic> json) =>
    GenerateCoupons$Mutation()
      ..generateCoupons = (json['generateCoupons'] as List<dynamic>)
          .map((e) => GenerateCoupons$Mutation$CouponType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GenerateCoupons$MutationToJson(
        GenerateCoupons$Mutation instance) =>
    <String, dynamic>{
      'generateCoupons':
          instance.generateCoupons.map((e) => e.toJson()).toList(),
    };

CouponsInput _$CouponsInputFromJson(Map<String, dynamic> json) => CouponsInput(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      discount:
          DiscountDtoInput.fromJson(json['discount'] as Map<String, dynamic>),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
      quantity: json['quantity'] as int,
    );

Map<String, dynamic> _$CouponsInputToJson(CouponsInput instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'discount': instance.discount.toJson(),
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
      'quantity': instance.quantity,
    };

RedeemCoupon$Mutation$CouponType$UserType$PhoneType
    _$RedeemCoupon$Mutation$CouponType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        RedeemCoupon$Mutation$CouponType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$RedeemCoupon$Mutation$CouponType$UserType$PhoneTypeToJson(
            RedeemCoupon$Mutation$CouponType$UserType$PhoneType instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

RedeemCoupon$Mutation$CouponType$UserType$PictureType
    _$RedeemCoupon$Mutation$CouponType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RedeemCoupon$Mutation$CouponType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RedeemCoupon$Mutation$CouponType$UserType$PictureTypeToJson(
            RedeemCoupon$Mutation$CouponType$UserType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

RedeemCoupon$Mutation$CouponType$UserType
    _$RedeemCoupon$Mutation$CouponType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        RedeemCoupon$Mutation$CouponType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : RedeemCoupon$Mutation$CouponType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : RedeemCoupon$Mutation$CouponType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$RedeemCoupon$Mutation$CouponType$UserTypeToJson(
        RedeemCoupon$Mutation$CouponType$UserType instance) =>
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

RedeemCoupon$Mutation$CouponType$DiscountDtoType
    _$RedeemCoupon$Mutation$CouponType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        RedeemCoupon$Mutation$CouponType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$RedeemCoupon$Mutation$CouponType$DiscountDtoTypeToJson(
        RedeemCoupon$Mutation$CouponType$DiscountDtoType instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'discountType': _$DiscountTypeEnumMap[instance.discountType],
    };

RedeemCoupon$Mutation$CouponType _$RedeemCoupon$Mutation$CouponTypeFromJson(
        Map<String, dynamic> json) =>
    RedeemCoupon$Mutation$CouponType()
      ..id = json['id'] as String
      ..to = json['to'] == null ? null : DateTime.parse(json['to'] as String)
      ..from =
          json['from'] == null ? null : DateTime.parse(json['from'] as String)
      ..redeemed = json['redeemed'] as bool?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..couponCode = json['couponCode'] as String?
      ..user = json['user'] == null
          ? null
          : RedeemCoupon$Mutation$CouponType$UserType.fromJson(
              json['user'] as Map<String, dynamic>)
      ..discount = json['discount'] == null
          ? null
          : RedeemCoupon$Mutation$CouponType$DiscountDtoType.fromJson(
              json['discount'] as Map<String, dynamic>);

Map<String, dynamic> _$RedeemCoupon$Mutation$CouponTypeToJson(
        RedeemCoupon$Mutation$CouponType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'to': instance.to?.toIso8601String(),
      'from': instance.from?.toIso8601String(),
      'redeemed': instance.redeemed,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'couponCode': instance.couponCode,
      'user': instance.user?.toJson(),
      'discount': instance.discount?.toJson(),
    };

RedeemCoupon$Mutation _$RedeemCoupon$MutationFromJson(
        Map<String, dynamic> json) =>
    RedeemCoupon$Mutation()
      ..redeemCoupon = RedeemCoupon$Mutation$CouponType.fromJson(
          json['redeemCoupon'] as Map<String, dynamic>);

Map<String, dynamic> _$RedeemCoupon$MutationToJson(
        RedeemCoupon$Mutation instance) =>
    <String, dynamic>{
      'redeemCoupon': instance.redeemCoupon.toJson(),
    };

DisableCoupon$Mutation$CouponType$UserType$PhoneType
    _$DisableCoupon$Mutation$CouponType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        DisableCoupon$Mutation$CouponType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$DisableCoupon$Mutation$CouponType$UserType$PhoneTypeToJson(
            DisableCoupon$Mutation$CouponType$UserType$PhoneType instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

DisableCoupon$Mutation$CouponType$UserType$PictureType
    _$DisableCoupon$Mutation$CouponType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DisableCoupon$Mutation$CouponType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$DisableCoupon$Mutation$CouponType$UserType$PictureTypeToJson(
            DisableCoupon$Mutation$CouponType$UserType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

DisableCoupon$Mutation$CouponType$UserType
    _$DisableCoupon$Mutation$CouponType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        DisableCoupon$Mutation$CouponType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : DisableCoupon$Mutation$CouponType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : DisableCoupon$Mutation$CouponType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$DisableCoupon$Mutation$CouponType$UserTypeToJson(
        DisableCoupon$Mutation$CouponType$UserType instance) =>
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

DisableCoupon$Mutation$CouponType$DiscountDtoType
    _$DisableCoupon$Mutation$CouponType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DisableCoupon$Mutation$CouponType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$DisableCoupon$Mutation$CouponType$DiscountDtoTypeToJson(
        DisableCoupon$Mutation$CouponType$DiscountDtoType instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'discountType': _$DiscountTypeEnumMap[instance.discountType],
    };

DisableCoupon$Mutation$CouponType _$DisableCoupon$Mutation$CouponTypeFromJson(
        Map<String, dynamic> json) =>
    DisableCoupon$Mutation$CouponType()
      ..id = json['id'] as String
      ..to = json['to'] == null ? null : DateTime.parse(json['to'] as String)
      ..from =
          json['from'] == null ? null : DateTime.parse(json['from'] as String)
      ..redeemed = json['redeemed'] as bool?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..couponCode = json['couponCode'] as String?
      ..user = json['user'] == null
          ? null
          : DisableCoupon$Mutation$CouponType$UserType.fromJson(
              json['user'] as Map<String, dynamic>)
      ..discount = json['discount'] == null
          ? null
          : DisableCoupon$Mutation$CouponType$DiscountDtoType.fromJson(
              json['discount'] as Map<String, dynamic>);

Map<String, dynamic> _$DisableCoupon$Mutation$CouponTypeToJson(
        DisableCoupon$Mutation$CouponType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'to': instance.to?.toIso8601String(),
      'from': instance.from?.toIso8601String(),
      'redeemed': instance.redeemed,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'couponCode': instance.couponCode,
      'user': instance.user?.toJson(),
      'discount': instance.discount?.toJson(),
    };

DisableCoupon$Mutation _$DisableCoupon$MutationFromJson(
        Map<String, dynamic> json) =>
    DisableCoupon$Mutation()
      ..disableCoupon = DisableCoupon$Mutation$CouponType.fromJson(
          json['disableCoupon'] as Map<String, dynamic>);

Map<String, dynamic> _$DisableCoupon$MutationToJson(
        DisableCoupon$Mutation instance) =>
    <String, dynamic>{
      'disableCoupon': instance.disableCoupon.toJson(),
    };

CouponArguments _$CouponArgumentsFromJson(Map<String, dynamic> json) =>
    CouponArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$CouponArgumentsToJson(CouponArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

IsCouponValidArguments _$IsCouponValidArgumentsFromJson(
        Map<String, dynamic> json) =>
    IsCouponValidArguments(
      couponCode: json['couponCode'] as String,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IsCouponValidArgumentsToJson(
        IsCouponValidArguments instance) =>
    <String, dynamic>{
      'couponCode': instance.couponCode,
      'target': instance.target.toJson(),
    };

GetPaginatedCouponsArguments _$GetPaginatedCouponsArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetPaginatedCouponsArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetPaginatedCouponsArgumentsToJson(
        GetPaginatedCouponsArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
    };

FindCouponsByTargetArguments _$FindCouponsByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindCouponsByTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FindCouponsByTargetArgumentsToJson(
        FindCouponsByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

FindCouponsByTargetWithFilterPaginatedArguments
    _$FindCouponsByTargetWithFilterPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        FindCouponsByTargetWithFilterPaginatedArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          searchString: json['searchString'] as String?,
          filter: json['filter'] == null
              ? null
              : CouponFilterInput.fromJson(
                  json['filter'] as Map<String, dynamic>),
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FindCouponsByTargetWithFilterPaginatedArgumentsToJson(
        FindCouponsByTargetWithFilterPaginatedArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
      'searchString': instance.searchString,
      'filter': instance.filter?.toJson(),
      'target': instance.target.toJson(),
    };

FindCouponByTargetAndCodeArguments _$FindCouponByTargetAndCodeArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindCouponByTargetAndCodeArguments(
      couponCode: json['couponCode'] as String,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FindCouponByTargetAndCodeArgumentsToJson(
        FindCouponByTargetAndCodeArguments instance) =>
    <String, dynamic>{
      'couponCode': instance.couponCode,
      'target': instance.target.toJson(),
    };

GetCouponsByExcelArguments _$GetCouponsByExcelArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetCouponsByExcelArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : CouponFilterInput.fromJson(json['filter'] as Map<String, dynamic>),
      searchString: json['searchString'] as String?,
      path: json['path'] as String?,
    );

Map<String, dynamic> _$GetCouponsByExcelArgumentsToJson(
        GetCouponsByExcelArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'filter': instance.filter?.toJson(),
      'searchString': instance.searchString,
      'path': instance.path,
    };

SendCouponsBymailArguments _$SendCouponsBymailArgumentsFromJson(
        Map<String, dynamic> json) =>
    SendCouponsBymailArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : CouponFilterInput.fromJson(json['filter'] as Map<String, dynamic>),
      searchString: json['searchString'] as String?,
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
      subject: json['subject'] as String,
    );

Map<String, dynamic> _$SendCouponsBymailArgumentsToJson(
        SendCouponsBymailArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'filter': instance.filter?.toJson(),
      'searchString': instance.searchString,
      'emails': instance.emails,
      'subject': instance.subject,
    };

CreateCouponArguments _$CreateCouponArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateCouponArguments(
      input: CouponInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateCouponArgumentsToJson(
        CreateCouponArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateCouponArguments _$UpdateCouponArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateCouponArguments(
      input: UpdateCouponInput.fromJson(json['input'] as Map<String, dynamic>),
      id: json['id'] as String,
    );

Map<String, dynamic> _$UpdateCouponArgumentsToJson(
        UpdateCouponArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
      'id': instance.id,
    };

GenerateCouponsArguments _$GenerateCouponsArgumentsFromJson(
        Map<String, dynamic> json) =>
    GenerateCouponsArguments(
      input: CouponsInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerateCouponsArgumentsToJson(
        GenerateCouponsArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

RedeemCouponArguments _$RedeemCouponArgumentsFromJson(
        Map<String, dynamic> json) =>
    RedeemCouponArguments(
      couponCode: json['couponCode'] as String,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RedeemCouponArgumentsToJson(
        RedeemCouponArguments instance) =>
    <String, dynamic>{
      'couponCode': instance.couponCode,
      'target': instance.target.toJson(),
    };

DisableCouponArguments _$DisableCouponArgumentsFromJson(
        Map<String, dynamic> json) =>
    DisableCouponArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DisableCouponArgumentsToJson(
        DisableCouponArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
