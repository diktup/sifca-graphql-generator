// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetRequests$Query$RequestType$RequestRequestorType$IPhoneType
    _$GetRequests$Query$RequestType$RequestRequestorType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestRequestorType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestRequestorType$IPhoneTypeToJson(
            GetRequests$Query$RequestType$RequestRequestorType$IPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequests$Query$RequestType$RequestRequestorType
    _$GetRequests$Query$RequestType$RequestRequestorTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestRequestorType()
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequests$Query$RequestType$RequestRequestorType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequests$Query$RequestType$RequestRequestorTypeToJson(
        GetRequests$Query$RequestType$RequestRequestorType instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'phone': instance.phone?.toJson(),
    };

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
            GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
            GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType
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

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
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

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType()
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
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
            GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType
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

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressTypeToJson(
            GetRequests$Query$RequestType$RequestCompanyType$FullAddressType
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

GetRequests$Query$RequestType$RequestCompanyType$IPhoneType
    _$GetRequests$Query$RequestType$RequestCompanyType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$IPhoneTypeToJson(
            GetRequests$Query$RequestType$RequestCompanyType$IPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequests$Query$RequestType$RequestCompanyType
    _$GetRequests$Query$RequestType$RequestCompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType()
          ..name = json['name'] as String?
          ..address = json['address'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..vatId = json['vatId'] as String?
          ..registerNo = json['registerNo'] as String?
          ..licenceNo = json['licenceNo'] as String?
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequests$Query$RequestType$RequestCompanyTypeToJson(
        GetRequests$Query$RequestType$RequestCompanyType instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address?.toJson(),
      'vatId': instance.vatId,
      'registerNo': instance.registerNo,
      'licenceNo': instance.licenceNo,
      'website': instance.website,
      'email': instance.email,
      'phone': instance.phone?.toJson(),
    };

GetRequests$Query$RequestType$RequestRequestType
    _$GetRequests$Query$RequestType$RequestRequestTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestRequestType()
          ..subject = json['subject'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetRequests$Query$RequestType$RequestRequestTypeToJson(
        GetRequests$Query$RequestType$RequestRequestType instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'content': instance.content,
    };

GetRequests$Query$RequestType _$GetRequests$Query$RequestTypeFromJson(
        Map<String, dynamic> json) =>
    GetRequests$Query$RequestType()
      ..id = json['id'] as String
      ..requestor = json['requestor'] == null
          ? null
          : GetRequests$Query$RequestType$RequestRequestorType.fromJson(
              json['requestor'] as Map<String, dynamic>)
      ..company = json['company'] == null
          ? null
          : GetRequests$Query$RequestType$RequestCompanyType.fromJson(
              json['company'] as Map<String, dynamic>)
      ..request = json['request'] == null
          ? null
          : GetRequests$Query$RequestType$RequestRequestType.fromJson(
              json['request'] as Map<String, dynamic>)
      ..type = $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
          unknownValue: RequestTypeEnum.artemisUnknown)
      ..status = $enumDecodeNullable(_$RequestStatusEnumEnumMap, json['status'],
          unknownValue: RequestStatusEnum.artemisUnknown)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetRequests$Query$RequestTypeToJson(
        GetRequests$Query$RequestType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'requestor': instance.requestor?.toJson(),
      'company': instance.company?.toJson(),
      'request': instance.request?.toJson(),
      'type': _$RequestTypeEnumEnumMap[instance.type],
      'status': _$RequestStatusEnumEnumMap[instance.status],
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$RequestTypeEnumEnumMap = {
  RequestTypeEnum.contact: 'CONTACT',
  RequestTypeEnum.demo: 'DEMO',
  RequestTypeEnum.partner: 'PARTNER',
  RequestTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$RequestStatusEnumEnumMap = {
  RequestStatusEnum.requested: 'REQUESTED',
  RequestStatusEnum.treated: 'TREATED',
  RequestStatusEnum.closed: 'CLOSED',
  RequestStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRequests$Query _$GetRequests$QueryFromJson(Map<String, dynamic> json) =>
    GetRequests$Query()
      ..getRequests = (json['getRequests'] as List<dynamic>)
          .map((e) =>
              GetRequests$Query$RequestType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetRequests$QueryToJson(GetRequests$Query instance) =>
    <String, dynamic>{
      'getRequests': instance.getRequests.map((e) => e.toJson()).toList(),
    };

GetRequest$Query$RequestType$RequestRequestorType$IPhoneType
    _$GetRequest$Query$RequestType$RequestRequestorType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestRequestorType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestRequestorType$IPhoneTypeToJson(
            GetRequest$Query$RequestType$RequestRequestorType$IPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequest$Query$RequestType$RequestRequestorType
    _$GetRequest$Query$RequestType$RequestRequestorTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestRequestorType()
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$RequestRequestorType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequest$Query$RequestType$RequestRequestorTypeToJson(
        GetRequest$Query$RequestType$RequestRequestorType instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'phone': instance.phone?.toJson(),
    };

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
            GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
            GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType
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

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
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

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType()
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
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
            GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType
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

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressTypeToJson(
            GetRequest$Query$RequestType$RequestCompanyType$FullAddressType
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

GetRequest$Query$RequestType$RequestCompanyType$IPhoneType
    _$GetRequest$Query$RequestType$RequestCompanyType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String,
    dynamic> _$GetRequest$Query$RequestType$RequestCompanyType$IPhoneTypeToJson(
        GetRequest$Query$RequestType$RequestCompanyType$IPhoneType instance) =>
    <String, dynamic>{
      'number': instance.number,
      'countryCode': instance.countryCode,
    };

GetRequest$Query$RequestType$RequestCompanyType
    _$GetRequest$Query$RequestType$RequestCompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType()
          ..name = json['name'] as String?
          ..address = json['address'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..vatId = json['vatId'] as String?
          ..registerNo = json['registerNo'] as String?
          ..licenceNo = json['licenceNo'] as String?
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequest$Query$RequestType$RequestCompanyTypeToJson(
        GetRequest$Query$RequestType$RequestCompanyType instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address?.toJson(),
      'vatId': instance.vatId,
      'registerNo': instance.registerNo,
      'licenceNo': instance.licenceNo,
      'website': instance.website,
      'email': instance.email,
      'phone': instance.phone?.toJson(),
    };

GetRequest$Query$RequestType$RequestRequestType
    _$GetRequest$Query$RequestType$RequestRequestTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestRequestType()
          ..subject = json['subject'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetRequest$Query$RequestType$RequestRequestTypeToJson(
        GetRequest$Query$RequestType$RequestRequestType instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'content': instance.content,
    };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'symbol': instance.symbol,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType()
          ..currency = json['currency'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>)
          ..kw$default = json['default'] as bool?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType
                instance) =>
        <String, dynamic>{
          'currency': instance.currency?.toJson(),
          'default': instance.kw$default,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
                instance) =>
        <String, dynamic>{
          'day': _$DaysEnumMap[instance.day],
          'from': instance.from,
          'to': instance.to,
        };

const _$DaysEnumMap = {
  Days.monday: 'MONDAY',
  Days.tuesday: 'TUESDAY',
  Days.wednesday: 'WEDNESDAY',
  Days.thursday: 'THURSDAY',
  Days.friday: 'FRIDAY',
  Days.saturday: 'SATURDAY',
  Days.sunday: 'SUNDAY',
  Days.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType()
          ..status = $enumDecodeNullable(_$OpeningStatusEnumMap, json['status'],
              unknownValue: OpeningStatus.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType
                instance) =>
        <String, dynamic>{
          'status': _$OpeningStatusEnumMap[instance.status],
          'hours': instance.hours?.map((e) => e.toJson()).toList(),
        };

const _$OpeningStatusEnumMap = {
  OpeningStatus.alwaysOpen: 'ALWAYS_OPEN',
  OpeningStatus.notAvailable: 'NOT_AVAILABLE',
  OpeningStatus.selectedHours: 'SELECTED_HOURS',
  OpeningStatus.permanentlyClosed: 'PERMANENTLY_CLOSED',
  OpeningStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
                instance) =>
        <String, dynamic>{
          'day': _$DaysEnumMap[instance.day],
          'from': instance.from,
          'to': instance.to,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType()
          ..offerType = $enumDecodeNullable(
              _$SpecialOffersTypeEnumMap, json['offerType'],
              unknownValue: SpecialOffersType.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType
                instance) =>
        <String, dynamic>{
          'offerType': _$SpecialOffersTypeEnumMap[instance.offerType],
          'hours': instance.hours?.map((e) => e.toJson()).toList(),
        };

const _$SpecialOffersTypeEnumMap = {
  SpecialOffersType.bar: 'BAR',
  SpecialOffersType.lunch: 'LUNCH',
  SpecialOffersType.brunch: 'BRUNCH',
  SpecialOffersType.dinner: 'DINNER',
  SpecialOffersType.breakfast: 'BREAKFAST',
  SpecialOffersType.happyHour: 'HAPPY_HOUR',
  SpecialOffersType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$LonLatTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType()
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
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                instance) =>
        <String, dynamic>{
          'size48': instance.size48?.toJson(),
          'size96': instance.size96?.toJson(),
          'size144': instance.size144?.toJson(),
          'size240': instance.size240?.toJson(),
          'size480': instance.size480?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType
                instance) =>
        <String, dynamic>{
          'name': instance.name?.toJson(),
          'value': instance.value,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType()
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
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyLegalType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyLegalTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
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
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mapPicture = json['mapPicture'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'mapPicture': instance.mapPicture,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'picture': instance.picture?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSServicesType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSServicesTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSServicesType()
          ..id = json['id'] as String?
          ..index = json['index'] as int?
          ..name = json['name'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSServicesTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSServicesType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'index': instance.index,
          'name': instance.name,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType()
          ..alt = json['alt'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..alt2x = json['alt2x'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt2x'] as Map<String, dynamic>)
          ..alt128 = json['alt_128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_128'] as Map<String, dynamic>)
          ..alt256 = json['alt_256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_256'] as Map<String, dynamic>)
          ..alt512 = json['alt_512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_512'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..cardFlat2x = json['card_flat2x'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat2x'] as Map<String, dynamic>)
          ..cardFlat128 = json['card_flat_128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_128'] as Map<String, dynamic>)
          ..cardFlat256 = json['card_flat_256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_256'] as Map<String, dynamic>)
          ..cardFlat512 = json['card_flat_512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_512'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..dark2x = json['dark2x'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark2x'] as Map<String, dynamic>)
          ..dark128 = json['dark_128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_128'] as Map<String, dynamic>)
          ..dark256 = json['dark_256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_256'] as Map<String, dynamic>)
          ..dark512 = json['dark_512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_512'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..flat2x = json['flat2x'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat2x'] as Map<String, dynamic>)
          ..flat128 = json['flat_128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_128'] as Map<String, dynamic>)
          ..flat256 = json['flat_256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_256'] as Map<String, dynamic>)
          ..flat512 = json['flat_512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_512'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..light2x = json['light2x'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light2x'] as Map<String, dynamic>)
          ..light128 = json['light_128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_128'] as Map<String, dynamic>)
          ..light256 = json['light_256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_256'] as Map<String, dynamic>)
          ..light512 = json['light_512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_512'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..default2x = json['default2x'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default2x'] as Map<String, dynamic>)
          ..default128 = json['default_128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_128'] as Map<String, dynamic>)
          ..default256 = json['default_256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_256'] as Map<String, dynamic>)
          ..default512 = json['default_512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
                instance) =>
        <String, dynamic>{
          'alt': instance.alt?.toJson(),
          'alt2x': instance.alt2x?.toJson(),
          'alt_128': instance.alt128?.toJson(),
          'alt_256': instance.alt256?.toJson(),
          'alt_512': instance.alt512?.toJson(),
          'card_flat': instance.cardFlat?.toJson(),
          'card_flat2x': instance.cardFlat2x?.toJson(),
          'card_flat_128': instance.cardFlat128?.toJson(),
          'card_flat_256': instance.cardFlat256?.toJson(),
          'card_flat_512': instance.cardFlat512?.toJson(),
          'dark': instance.dark?.toJson(),
          'dark2x': instance.dark2x?.toJson(),
          'dark_128': instance.dark128?.toJson(),
          'dark_256': instance.dark256?.toJson(),
          'dark_512': instance.dark512?.toJson(),
          'flat': instance.flat?.toJson(),
          'flat2x': instance.flat2x?.toJson(),
          'flat_128': instance.flat128?.toJson(),
          'flat_256': instance.flat256?.toJson(),
          'flat_512': instance.flat512?.toJson(),
          'light': instance.light?.toJson(),
          'light2x': instance.light2x?.toJson(),
          'light_128': instance.light128?.toJson(),
          'light_256': instance.light256?.toJson(),
          'light_512': instance.light512?.toJson(),
          'default': instance.kw$default?.toJson(),
          'default2x': instance.default2x?.toJson(),
          'default_128': instance.default128?.toJson(),
          'default_256': instance.default256?.toJson(),
          'default_512': instance.default512?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType()
          ..alt = json['alt'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
                instance) =>
        <String, dynamic>{
          'alt': instance.alt?.toJson(),
          'card_flat': instance.cardFlat?.toJson(),
          'dark': instance.dark?.toJson(),
          'flat': instance.flat?.toJson(),
          'light': instance.light?.toJson(),
          'default': instance.kw$default?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType()
          ..png = json['png'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..paymentType = $enumDecodeNullable(
              _$PaymentTypeEnumEnumMap, json['paymentType'],
              unknownValue: PaymentTypeEnum.artemisUnknown)
          ..materialIcon = json['materialIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = json['images'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType
                  .fromJson(json['images'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'paymentType': _$PaymentTypeEnumEnumMap[instance.paymentType],
          'materialIcon': instance.materialIcon,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'images': instance.images?.toJson(),
        };

const _$PaymentTypeEnumEnumMap = {
  PaymentTypeEnum.creditCard: 'CREDIT_CARD',
  PaymentTypeEnum.payment: 'PAYMENT',
  PaymentTypeEnum.methods: 'METHODS',
  PaymentTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
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
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..programName = json['programName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'programName': instance.programName,
          'picture': instance.picture?.toJson(),
          'company': instance.company?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType()
          ..to = DateTime.parse(json['to'] as String)
          ..from = DateTime.parse(json['from'] as String)
          ..loyaltyProgram = json['loyaltyProgram'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
                  .fromJson(json['loyaltyProgram'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType
                instance) =>
        <String, dynamic>{
          'to': instance.to.toIso8601String(),
          'from': instance.from.toIso8601String(),
          'loyaltyProgram': instance.loyaltyProgram?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$PointOfSaleType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType()
          ..id = json['id'] as String
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..name = json['name'] as String?
          ..title = json['title'] as String?
          ..email = (json['email'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..phone = (json['phone'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..website = json['website'] as String?
          ..subtitle = json['subtitle'] as String?
          ..currencies = (json['currencies'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..turnover = json['turnover'] as String?
          ..reference = json['reference'] as String?
          ..published = json['published'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..brandColor = json['brandColor'] as String?
          ..isFollowed = json['isFollowed'] as bool?
          ..description = json['description'] as String?
          ..contactEmails = (json['contactEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..averageCustomers = (json['averageCustomers'] as num?)?.toDouble()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = json['picture'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..outsidePictures = (json['outsidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..insidePictures = (json['insidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..openingHours = json['openingHours'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType
                  .fromJson(json['openingHours'] as Map<String, dynamic>)
          ..specialOffers = (json['specialOffers'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..locations = (json['locations'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..company = json['company'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..posCategory = (json['posCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..services = (json['services'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSServicesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..paymentMethods = (json['paymentMethods'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..loyaltyPrograms = (json['loyaltyPrograms'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleTypeToJson(
            GetRequest$Query$RequestType$TargetType$PointOfSaleType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'tags': instance.tags,
          'name': instance.name,
          'title': instance.title,
          'email': instance.email,
          'phone': instance.phone,
          'website': instance.website,
          'subtitle': instance.subtitle,
          'currencies': instance.currencies?.map((e) => e.toJson()).toList(),
          'turnover': instance.turnover,
          'reference': instance.reference,
          'published': instance.published,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'brandColor': instance.brandColor,
          'isFollowed': instance.isFollowed,
          'description': instance.description,
          'contactEmails': instance.contactEmails,
          'averageCustomers': instance.averageCustomers,
          'languages': instance.languages?.map((e) => e.toJson()).toList(),
          'picture': instance.picture?.toJson(),
          'outsidePictures':
              instance.outsidePictures?.map((e) => e.toJson()).toList(),
          'insidePictures':
              instance.insidePictures?.map((e) => e.toJson()).toList(),
          'openingHours': instance.openingHours?.toJson(),
          'specialOffers':
              instance.specialOffers?.map((e) => e.toJson()).toList(),
          'locations': instance.locations?.map((e) => e.toJson()).toList(),
          'chatContact': instance.chatContact?.map((e) => e.toJson()).toList(),
          'socialMedia': instance.socialMedia?.map((e) => e.toJson()).toList(),
          'company': instance.company?.toJson(),
          'posCategory': instance.posCategory?.map((e) => e.toJson()).toList(),
          'services': instance.services?.map((e) => e.toJson()).toList(),
          'paymentMethods':
              instance.paymentMethods?.map((e) => e.toJson()).toList(),
          'loyaltyPrograms':
              instance.loyaltyPrograms?.map((e) => e.toJson()).toList(),
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'symbol': instance.symbol,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType()
          ..currency = json['currency'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>)
          ..kw$default = json['default'] as bool?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType
                instance) =>
        <String, dynamic>{
          'currency': instance.currency?.toJson(),
          'default': instance.kw$default,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$IPhoneType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$IPhoneTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$IPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$LonLatTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType()
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
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType()
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
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyLegalType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyLegalTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
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
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$WholesalerType
    _$GetRequest$Query$RequestType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..email = json['email'] as String?
          ..website = json['website'] as String?
          ..currencies = (json['currencies'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..fax = json['fax'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$IPhoneType
                  .fromJson(json['fax'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..description = json['description'] as String?
          ..contactEmails = (json['contactEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..address = json['address'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerTypeToJson(
            GetRequest$Query$RequestType$TargetType$WholesalerType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'email': instance.email,
          'website': instance.website,
          'currencies': instance.currencies?.map((e) => e.toJson()).toList(),
          'phone': instance.phone?.toJson(),
          'fax': instance.fax?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'description': instance.description,
          'contactEmails': instance.contactEmails,
          'address': instance.address?.toJson(),
          'company': instance.company?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'symbol': instance.symbol,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType()
          ..currency = json['currency'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>)
          ..kw$default = json['default'] as bool?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType
                instance) =>
        <String, dynamic>{
          'currency': instance.currency?.toJson(),
          'default': instance.kw$default,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$LonLatTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType()
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
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType()
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
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyLegalType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
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
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyTypeToJson(
            GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..contactEmails = (json['contactEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..currencies = (json['currencies'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String,
    dynamic> _$GetRequest$Query$RequestType$TargetType$ManufacturerTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'name': instance.name,
      'description': instance.description,
      'website': instance.website,
      'contactEmails': instance.contactEmails,
      'currencies': instance.currencies?.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'picture': instance.picture?.toJson(),
      'address': instance.address?.toJson(),
      'company': instance.company?.toJson(),
    };

GetRequest$Query$RequestType$TargetType
    _$GetRequest$Query$RequestType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType.fromJson(
                  json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequest$Query$RequestType$TargetTypeToJson(
        GetRequest$Query$RequestType$TargetType instance) =>
    <String, dynamic>{
      'pos': instance.pos?.toJson(),
      'wholesaler': instance.wholesaler?.toJson(),
      'manufacturer': instance.manufacturer?.toJson(),
    };

GetRequest$Query$RequestType _$GetRequest$Query$RequestTypeFromJson(
        Map<String, dynamic> json) =>
    GetRequest$Query$RequestType()
      ..id = json['id'] as String
      ..requestor = json['requestor'] == null
          ? null
          : GetRequest$Query$RequestType$RequestRequestorType.fromJson(
              json['requestor'] as Map<String, dynamic>)
      ..company = json['company'] == null
          ? null
          : GetRequest$Query$RequestType$RequestCompanyType.fromJson(
              json['company'] as Map<String, dynamic>)
      ..request = json['request'] == null
          ? null
          : GetRequest$Query$RequestType$RequestRequestType.fromJson(
              json['request'] as Map<String, dynamic>)
      ..type = $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
          unknownValue: RequestTypeEnum.artemisUnknown)
      ..target = json['target'] == null
          ? null
          : GetRequest$Query$RequestType$TargetType.fromJson(
              json['target'] as Map<String, dynamic>)
      ..status = $enumDecodeNullable(_$RequestStatusEnumEnumMap, json['status'],
          unknownValue: RequestStatusEnum.artemisUnknown)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetRequest$Query$RequestTypeToJson(
        GetRequest$Query$RequestType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'requestor': instance.requestor?.toJson(),
      'company': instance.company?.toJson(),
      'request': instance.request?.toJson(),
      'type': _$RequestTypeEnumEnumMap[instance.type],
      'target': instance.target?.toJson(),
      'status': _$RequestStatusEnumEnumMap[instance.status],
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetRequest$Query _$GetRequest$QueryFromJson(Map<String, dynamic> json) =>
    GetRequest$Query()
      ..getRequest = GetRequest$Query$RequestType.fromJson(
          json['getRequest'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequest$QueryToJson(GetRequest$Query instance) =>
    <String, dynamic>{
      'getRequest': instance.getRequest.toJson(),
    };

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeToJson(
            GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType()
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeToJson(
            GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
                instance) =>
        <String, dynamic>{
          'firstName': instance.firstName,
          'lastName': instance.lastName,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
            GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
            GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
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

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
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

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType()
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
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
            GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
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

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeToJson(
            GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
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

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeToJson(
            GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType()
          ..name = json['name'] as String?
          ..address = json['address'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..vatId = json['vatId'] as String?
          ..registerNo = json['registerNo'] as String?
          ..licenceNo = json['licenceNo'] as String?
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeToJson(
            GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'address': instance.address?.toJson(),
          'vatId': instance.vatId,
          'registerNo': instance.registerNo,
          'licenceNo': instance.licenceNo,
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestType()
          ..subject = json['subject'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeToJson(
            GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestType
                instance) =>
        <String, dynamic>{
          'subject': instance.subject,
          'content': instance.content,
        };

GetRequestsPaginated$Query$RequestPaginateType$RequestType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType()
          ..id = json['id'] as String
          ..requestor = json['requestor'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
                  .fromJson(json['requestor'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..request = json['request'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestType
                  .fromJson(json['request'] as Map<String, dynamic>)
          ..type = $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
              unknownValue: RequestTypeEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$RequestStatusEnumEnumMap, json['status'],
              unknownValue: RequestStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String,
    dynamic> _$GetRequestsPaginated$Query$RequestPaginateType$RequestTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'requestor': instance.requestor?.toJson(),
      'company': instance.company?.toJson(),
      'request': instance.request?.toJson(),
      'type': _$RequestTypeEnumEnumMap[instance.type],
      'status': _$RequestStatusEnumEnumMap[instance.status],
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetRequestsPaginated$Query$RequestPaginateType
    _$GetRequestsPaginated$Query$RequestPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetRequestsPaginated$Query$RequestPaginateType$RequestType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetRequestsPaginated$Query$RequestPaginateTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType instance) =>
    <String, dynamic>{
      'count': instance.count,
      'isLast': instance.isLast,
      'objects': instance.objects.map((e) => e.toJson()).toList(),
    };

GetRequestsPaginated$Query _$GetRequestsPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    GetRequestsPaginated$Query()
      ..getRequestsPaginated =
          GetRequestsPaginated$Query$RequestPaginateType.fromJson(
              json['getRequestsPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequestsPaginated$QueryToJson(
        GetRequestsPaginated$Query instance) =>
    <String, dynamic>{
      'getRequestsPaginated': instance.getRequestsPaginated.toJson(),
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

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType()
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
                instance) =>
        <String, dynamic>{
          'firstName': instance.firstName,
          'lastName': instance.lastName,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
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

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
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

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType()
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
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
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

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
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

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType()
          ..name = json['name'] as String?
          ..address = json['address'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..vatId = json['vatId'] as String?
          ..registerNo = json['registerNo'] as String?
          ..licenceNo = json['licenceNo'] as String?
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'address': instance.address?.toJson(),
          'vatId': instance.vatId,
          'registerNo': instance.registerNo,
          'licenceNo': instance.licenceNo,
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestType()
          ..subject = json['subject'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestType
                instance) =>
        <String, dynamic>{
          'subject': instance.subject,
          'content': instance.content,
        };

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType()
          ..id = json['id'] as String
          ..requestor = json['requestor'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
                  .fromJson(json['requestor'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..request = json['request'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestType
                  .fromJson(json['request'] as Map<String, dynamic>)
          ..type = $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
              unknownValue: RequestTypeEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$RequestStatusEnumEnumMap, json['status'],
              unknownValue: RequestStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'requestor': instance.requestor?.toJson(),
          'company': instance.company?.toJson(),
          'request': instance.request?.toJson(),
          'type': _$RequestTypeEnumEnumMap[instance.type],
          'status': _$RequestStatusEnumEnumMap[instance.status],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetRequestsByTypePaginated$Query$RequestPaginateType
    _$GetRequestsByTypePaginated$Query$RequestPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateTypeToJson(
            GetRequestsByTypePaginated$Query$RequestPaginateType instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

GetRequestsByTypePaginated$Query _$GetRequestsByTypePaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    GetRequestsByTypePaginated$Query()
      ..getRequestsByTypePaginated =
          GetRequestsByTypePaginated$Query$RequestPaginateType.fromJson(
              json['getRequestsByTypePaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequestsByTypePaginated$QueryToJson(
        GetRequestsByTypePaginated$Query instance) =>
    <String, dynamic>{
      'getRequestsByTypePaginated':
          instance.getRequestsByTypePaginated.toJson(),
    };

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType()
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
                instance) =>
        <String, dynamic>{
          'firstName': instance.firstName,
          'lastName': instance.lastName,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
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

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
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

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType()
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
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
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

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
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

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType()
          ..name = json['name'] as String?
          ..address = json['address'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..vatId = json['vatId'] as String?
          ..registerNo = json['registerNo'] as String?
          ..licenceNo = json['licenceNo'] as String?
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'address': instance.address?.toJson(),
          'vatId': instance.vatId,
          'registerNo': instance.registerNo,
          'licenceNo': instance.licenceNo,
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestType()
          ..subject = json['subject'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestType
                instance) =>
        <String, dynamic>{
          'subject': instance.subject,
          'content': instance.content,
        };

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType()
          ..id = json['id'] as String
          ..requestor = json['requestor'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
                  .fromJson(json['requestor'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..request = json['request'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestType
                  .fromJson(json['request'] as Map<String, dynamic>)
          ..type = $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
              unknownValue: RequestTypeEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$RequestStatusEnumEnumMap, json['status'],
              unknownValue: RequestStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'requestor': instance.requestor?.toJson(),
          'company': instance.company?.toJson(),
          'request': instance.request?.toJson(),
          'type': _$RequestTypeEnumEnumMap[instance.type],
          'status': _$RequestStatusEnumEnumMap[instance.status],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateTypeToJson(
            GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType
                instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

GetRequestsByTypeAndTargetPaginated$Query
    _$GetRequestsByTypeAndTargetPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query()
          ..getRequestsByTypeAndTargetPaginated =
              GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType
                  .fromJson(json['getRequestsByTypeAndTargetPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetRequestsByTypeAndTargetPaginated$QueryToJson(
        GetRequestsByTypeAndTargetPaginated$Query instance) =>
    <String, dynamic>{
      'getRequestsByTypeAndTargetPaginated':
          instance.getRequestsByTypeAndTargetPaginated.toJson(),
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

GetRequestsByExcel$Query$InvoicePDFType
    _$GetRequestsByExcel$Query$InvoicePDFTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByExcel$Query$InvoicePDFType()
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetRequestsByExcel$Query$InvoicePDFTypeToJson(
        GetRequestsByExcel$Query$InvoicePDFType instance) =>
    <String, dynamic>{
      'content': instance.content,
    };

GetRequestsByExcel$Query _$GetRequestsByExcel$QueryFromJson(
        Map<String, dynamic> json) =>
    GetRequestsByExcel$Query()
      ..getRequestsByExcel = GetRequestsByExcel$Query$InvoicePDFType.fromJson(
          json['getRequestsByExcel'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequestsByExcel$QueryToJson(
        GetRequestsByExcel$Query instance) =>
    <String, dynamic>{
      'getRequestsByExcel': instance.getRequestsByExcel.toJson(),
    };

SendRequestsBymail$Query$MailResponseDto
    _$SendRequestsBymail$Query$MailResponseDtoFromJson(
            Map<String, dynamic> json) =>
        SendRequestsBymail$Query$MailResponseDto()
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

Map<String, dynamic> _$SendRequestsBymail$Query$MailResponseDtoToJson(
        SendRequestsBymail$Query$MailResponseDto instance) =>
    <String, dynamic>{
      'accepted': instance.accepted,
      'rejected': instance.rejected,
      'response': instance.response,
      'messageId': instance.messageId,
      'messageTime': instance.messageTime,
      'messageSize': instance.messageSize,
      'envelopeTime': instance.envelopeTime,
    };

SendRequestsBymail$Query _$SendRequestsBymail$QueryFromJson(
        Map<String, dynamic> json) =>
    SendRequestsBymail$Query()
      ..sendRequestsBymail = SendRequestsBymail$Query$MailResponseDto.fromJson(
          json['sendRequestsBymail'] as Map<String, dynamic>);

Map<String, dynamic> _$SendRequestsBymail$QueryToJson(
        SendRequestsBymail$Query instance) =>
    <String, dynamic>{
      'sendRequestsBymail': instance.sendRequestsBymail.toJson(),
    };

CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneType
    _$CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneTypeToJson(
            CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

CreateRequest$Mutation$RequestType$RequestRequestorType
    _$CreateRequest$Mutation$RequestType$RequestRequestorTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestRequestorType()
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestRequestorTypeToJson(
            CreateRequest$Mutation$RequestType$RequestRequestorType instance) =>
        <String, dynamic>{
          'firstName': instance.firstName,
          'lastName': instance.lastName,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
            CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
            CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
            CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType
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

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
            CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
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

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
            CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType()
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
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
            CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType
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

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressTypeToJson(
            CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType
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

CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneTypeToJson(
            CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

CreateRequest$Mutation$RequestType$RequestCompanyType
    _$CreateRequest$Mutation$RequestType$RequestCompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType()
          ..name = json['name'] as String?
          ..address = json['address'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..vatId = json['vatId'] as String?
          ..registerNo = json['registerNo'] as String?
          ..licenceNo = json['licenceNo'] as String?
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyTypeToJson(
            CreateRequest$Mutation$RequestType$RequestCompanyType instance) =>
        <String, dynamic>{
          'name': instance.name,
          'address': instance.address?.toJson(),
          'vatId': instance.vatId,
          'registerNo': instance.registerNo,
          'licenceNo': instance.licenceNo,
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

CreateRequest$Mutation$RequestType$RequestRequestType
    _$CreateRequest$Mutation$RequestType$RequestRequestTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestRequestType()
          ..subject = json['subject'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestRequestTypeToJson(
            CreateRequest$Mutation$RequestType$RequestRequestType instance) =>
        <String, dynamic>{
          'subject': instance.subject,
          'content': instance.content,
        };

CreateRequest$Mutation$RequestType _$CreateRequest$Mutation$RequestTypeFromJson(
        Map<String, dynamic> json) =>
    CreateRequest$Mutation$RequestType()
      ..id = json['id'] as String
      ..requestor = json['requestor'] == null
          ? null
          : CreateRequest$Mutation$RequestType$RequestRequestorType.fromJson(
              json['requestor'] as Map<String, dynamic>)
      ..company = json['company'] == null
          ? null
          : CreateRequest$Mutation$RequestType$RequestCompanyType.fromJson(
              json['company'] as Map<String, dynamic>)
      ..request = json['request'] == null
          ? null
          : CreateRequest$Mutation$RequestType$RequestRequestType.fromJson(
              json['request'] as Map<String, dynamic>)
      ..type = $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
          unknownValue: RequestTypeEnum.artemisUnknown)
      ..status = $enumDecodeNullable(_$RequestStatusEnumEnumMap, json['status'],
          unknownValue: RequestStatusEnum.artemisUnknown)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateRequest$Mutation$RequestTypeToJson(
        CreateRequest$Mutation$RequestType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'requestor': instance.requestor?.toJson(),
      'company': instance.company?.toJson(),
      'request': instance.request?.toJson(),
      'type': _$RequestTypeEnumEnumMap[instance.type],
      'status': _$RequestStatusEnumEnumMap[instance.status],
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

CreateRequest$Mutation _$CreateRequest$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateRequest$Mutation()
      ..createRequest = CreateRequest$Mutation$RequestType.fromJson(
          json['createRequest'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateRequest$MutationToJson(
        CreateRequest$Mutation instance) =>
    <String, dynamic>{
      'createRequest': instance.createRequest.toJson(),
    };

RequestInput _$RequestInputFromJson(Map<String, dynamic> json) => RequestInput(
      requestor: json['requestor'] == null
          ? null
          : RequestRequestorInput.fromJson(
              json['requestor'] as Map<String, dynamic>),
      company: json['company'] == null
          ? null
          : RequestCompanyInput.fromJson(
              json['company'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : RequestRequestInput.fromJson(
              json['request'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
          unknownValue: RequestTypeEnum.artemisUnknown),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RequestInputToJson(RequestInput instance) =>
    <String, dynamic>{
      'requestor': instance.requestor?.toJson(),
      'company': instance.company?.toJson(),
      'request': instance.request?.toJson(),
      'type': _$RequestTypeEnumEnumMap[instance.type],
      'target': instance.target?.toJson(),
    };

RequestRequestorInput _$RequestRequestorInputFromJson(
        Map<String, dynamic> json) =>
    RequestRequestorInput(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      email: json['email'] as String,
      phone: json['phone'] == null
          ? null
          : IPhoneInput.fromJson(json['phone'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : FullAddressInput.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RequestRequestorInputToJson(
        RequestRequestorInput instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'phone': instance.phone?.toJson(),
      'address': instance.address?.toJson(),
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

RequestCompanyInput _$RequestCompanyInputFromJson(Map<String, dynamic> json) =>
    RequestCompanyInput(
      name: json['name'] as String,
      address: json['address'] == null
          ? null
          : FullAddressInput.fromJson(json['address'] as Map<String, dynamic>),
      vatId: json['vatId'] as String,
      registerNo: json['registerNo'] as String,
      licenceNo: json['licenceNo'] as String,
      website: json['website'] as String,
      email: json['email'] as String,
      phone: json['phone'] == null
          ? null
          : IPhoneInput.fromJson(json['phone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RequestCompanyInputToJson(
        RequestCompanyInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address?.toJson(),
      'vatId': instance.vatId,
      'registerNo': instance.registerNo,
      'licenceNo': instance.licenceNo,
      'website': instance.website,
      'email': instance.email,
      'phone': instance.phone?.toJson(),
    };

RequestRequestInput _$RequestRequestInputFromJson(Map<String, dynamic> json) =>
    RequestRequestInput(
      subject: json['subject'] as String,
      content: json['content'] as String,
    );

Map<String, dynamic> _$RequestRequestInputToJson(
        RequestRequestInput instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'content': instance.content,
    };

UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneType
    _$UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneTypeToJson(
            UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

UpdateRequestStatus$Mutation$RequestType$RequestRequestorType
    _$UpdateRequestStatus$Mutation$RequestType$RequestRequestorTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestRequestorType()
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestRequestorTypeToJson(
            UpdateRequestStatus$Mutation$RequestType$RequestRequestorType
                instance) =>
        <String, dynamic>{
          'firstName': instance.firstName,
          'lastName': instance.lastName,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
            UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
            UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
            UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType
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

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
            UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
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

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
            UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType()
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
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
            UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType
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

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressTypeToJson(
            UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType
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

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneTypeToJson(
            UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType()
          ..name = json['name'] as String?
          ..address = json['address'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..vatId = json['vatId'] as String?
          ..registerNo = json['registerNo'] as String?
          ..licenceNo = json['licenceNo'] as String?
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyTypeToJson(
            UpdateRequestStatus$Mutation$RequestType$RequestCompanyType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'address': instance.address?.toJson(),
          'vatId': instance.vatId,
          'registerNo': instance.registerNo,
          'licenceNo': instance.licenceNo,
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

UpdateRequestStatus$Mutation$RequestType$RequestRequestType
    _$UpdateRequestStatus$Mutation$RequestType$RequestRequestTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestRequestType()
          ..subject = json['subject'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestRequestTypeToJson(
            UpdateRequestStatus$Mutation$RequestType$RequestRequestType
                instance) =>
        <String, dynamic>{
          'subject': instance.subject,
          'content': instance.content,
        };

UpdateRequestStatus$Mutation$RequestType
    _$UpdateRequestStatus$Mutation$RequestTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType()
          ..id = json['id'] as String
          ..requestor = json['requestor'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestRequestorType
                  .fromJson(json['requestor'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..request = json['request'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestRequestType
                  .fromJson(json['request'] as Map<String, dynamic>)
          ..type = $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
              unknownValue: RequestTypeEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$RequestStatusEnumEnumMap, json['status'],
              unknownValue: RequestStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateRequestStatus$Mutation$RequestTypeToJson(
        UpdateRequestStatus$Mutation$RequestType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'requestor': instance.requestor?.toJson(),
      'company': instance.company?.toJson(),
      'request': instance.request?.toJson(),
      'type': _$RequestTypeEnumEnumMap[instance.type],
      'status': _$RequestStatusEnumEnumMap[instance.status],
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

UpdateRequestStatus$Mutation _$UpdateRequestStatus$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateRequestStatus$Mutation()
      ..updateRequestStatus = UpdateRequestStatus$Mutation$RequestType.fromJson(
          json['updateRequestStatus'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateRequestStatus$MutationToJson(
        UpdateRequestStatus$Mutation instance) =>
    <String, dynamic>{
      'updateRequestStatus': instance.updateRequestStatus.toJson(),
    };

ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneType
    _$ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneTypeToJson(
            ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

ListenForRequest$Subscription$RequestType$RequestRequestorType
    _$ListenForRequest$Subscription$RequestType$RequestRequestorTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestRequestorType()
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestRequestorTypeToJson(
            ListenForRequest$Subscription$RequestType$RequestRequestorType
                instance) =>
        <String, dynamic>{
          'firstName': instance.firstName,
          'lastName': instance.lastName,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
            ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
            ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
            ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType
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

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
            ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
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

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
            ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType()
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
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
            ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType
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

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressTypeToJson(
            ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType
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

ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneTypeToJson(
            ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

ListenForRequest$Subscription$RequestType$RequestCompanyType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType()
          ..name = json['name'] as String?
          ..address = json['address'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..vatId = json['vatId'] as String?
          ..registerNo = json['registerNo'] as String?
          ..licenceNo = json['licenceNo'] as String?
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyTypeToJson(
            ListenForRequest$Subscription$RequestType$RequestCompanyType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'address': instance.address?.toJson(),
          'vatId': instance.vatId,
          'registerNo': instance.registerNo,
          'licenceNo': instance.licenceNo,
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

ListenForRequest$Subscription$RequestType$RequestRequestType
    _$ListenForRequest$Subscription$RequestType$RequestRequestTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestRequestType()
          ..subject = json['subject'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestRequestTypeToJson(
            ListenForRequest$Subscription$RequestType$RequestRequestType
                instance) =>
        <String, dynamic>{
          'subject': instance.subject,
          'content': instance.content,
        };

ListenForRequest$Subscription$RequestType
    _$ListenForRequest$Subscription$RequestTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType()
          ..id = json['id'] as String
          ..requestor = json['requestor'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestRequestorType
                  .fromJson(json['requestor'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..request = json['request'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestRequestType
                  .fromJson(json['request'] as Map<String, dynamic>)
          ..type = $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
              unknownValue: RequestTypeEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$RequestStatusEnumEnumMap, json['status'],
              unknownValue: RequestStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ListenForRequest$Subscription$RequestTypeToJson(
        ListenForRequest$Subscription$RequestType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'requestor': instance.requestor?.toJson(),
      'company': instance.company?.toJson(),
      'request': instance.request?.toJson(),
      'type': _$RequestTypeEnumEnumMap[instance.type],
      'status': _$RequestStatusEnumEnumMap[instance.status],
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

ListenForRequest$Subscription _$ListenForRequest$SubscriptionFromJson(
        Map<String, dynamic> json) =>
    ListenForRequest$Subscription()
      ..listenForRequest = ListenForRequest$Subscription$RequestType.fromJson(
          json['listenForRequest'] as Map<String, dynamic>);

Map<String, dynamic> _$ListenForRequest$SubscriptionToJson(
        ListenForRequest$Subscription instance) =>
    <String, dynamic>{
      'listenForRequest': instance.listenForRequest.toJson(),
    };

GetRequestArguments _$GetRequestArgumentsFromJson(Map<String, dynamic> json) =>
    GetRequestArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$GetRequestArgumentsToJson(
        GetRequestArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetRequestsPaginatedArguments _$GetRequestsPaginatedArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetRequestsPaginatedArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetRequestsPaginatedArgumentsToJson(
        GetRequestsPaginatedArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
    };

GetRequestsByTypePaginatedArguments
    _$GetRequestsByTypePaginatedArgumentsFromJson(Map<String, dynamic> json) =>
        GetRequestsByTypePaginatedArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          type: $enumDecode(_$RequestTypeEnumEnumMap, json['type'],
              unknownValue: RequestTypeEnum.artemisUnknown),
        );

Map<String, dynamic> _$GetRequestsByTypePaginatedArgumentsToJson(
        GetRequestsByTypePaginatedArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
      'type': _$RequestTypeEnumEnumMap[instance.type]!,
    };

GetRequestsByTypeAndTargetPaginatedArguments
    _$GetRequestsByTypeAndTargetPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginatedArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          searchString: json['searchString'] as String?,
          type: $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
              unknownValue: RequestTypeEnum.artemisUnknown),
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetRequestsByTypeAndTargetPaginatedArgumentsToJson(
        GetRequestsByTypeAndTargetPaginatedArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
      'searchString': instance.searchString,
      'type': _$RequestTypeEnumEnumMap[instance.type],
      'target': instance.target.toJson(),
    };

GetRequestsByExcelArguments _$GetRequestsByExcelArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetRequestsByExcelArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
          unknownValue: RequestTypeEnum.artemisUnknown),
      searchString: json['searchString'] as String?,
      path: json['path'] as String?,
    );

Map<String, dynamic> _$GetRequestsByExcelArgumentsToJson(
        GetRequestsByExcelArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'type': _$RequestTypeEnumEnumMap[instance.type],
      'searchString': instance.searchString,
      'path': instance.path,
    };

SendRequestsBymailArguments _$SendRequestsBymailArgumentsFromJson(
        Map<String, dynamic> json) =>
    SendRequestsBymailArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
          unknownValue: RequestTypeEnum.artemisUnknown),
      searchString: json['searchString'] as String?,
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
      subject: json['subject'] as String,
    );

Map<String, dynamic> _$SendRequestsBymailArgumentsToJson(
        SendRequestsBymailArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'type': _$RequestTypeEnumEnumMap[instance.type],
      'searchString': instance.searchString,
      'emails': instance.emails,
      'subject': instance.subject,
    };

CreateRequestArguments _$CreateRequestArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateRequestArguments(
      input: RequestInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateRequestArgumentsToJson(
        CreateRequestArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateRequestStatusArguments _$UpdateRequestStatusArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateRequestStatusArguments(
      id: json['id'] as String,
      status: $enumDecode(_$RequestStatusEnumEnumMap, json['status'],
          unknownValue: RequestStatusEnum.artemisUnknown),
    );

Map<String, dynamic> _$UpdateRequestStatusArgumentsToJson(
        UpdateRequestStatusArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': _$RequestStatusEnumEnumMap[instance.status]!,
    };
