// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType
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

const _$GenderEnumMap = {
  Gender.male: 'MALE',
  Gender.female: 'FEMALE',
  Gender.preferNotToSay: 'PREFER_NOT_TO_SAY',
  Gender.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'type': instance.type,
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType
                instance) =>
        <String, dynamic>{
          'video': instance.video?.map((e) => e.toJson()).toList(),
          'picture': instance.picture?.map((e) => e.toJson()).toList(),
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType
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

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType
                instance) =>
        <String, dynamic>{
          'picture': instance.picture?.toJson(),
          'gradientColors': instance.gradientColors,
          'assetImage': instance.assetImage,
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType
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

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType
                instance) =>
        <String, dynamic>{
          'users': instance.users?.map((e) => e.toJson()).toList(),
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType
                instance) =>
        <String, dynamic>{
          'video': instance.video?.map((e) => e.toJson()).toList(),
          'picture': instance.picture?.map((e) => e.toJson()).toList(),
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'type': instance.type,
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType
                instance) =>
        <String, dynamic>{
          'text': instance.text,
          'gif': instance.gif,
          'sticker': instance.sticker,
          'media': instance.media?.toJson(),
          'location': instance.location?.toJson(),
          'custom': instance.custom?.toJson(),
          'unread': instance.unread,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'mute': instance.mute,
          'creator': instance.creator?.toJson(),
          'profilePicture': instance.profilePicture?.toJson(),
          'wallpaper': instance.wallpaper?.toJson(),
          'sound': _$MessageSoundEnumEnumMap[instance.sound],
          'isDirectMessage': instance.isDirectMessage,
          'members': instance.members?.toJson(),
          'status': _$MessageGroupStatusEnumEnumMap[instance.status],
          'lastMessage': instance.lastMessage?.toJson(),
          'unreadCount': instance.unreadCount,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

const _$MessageSoundEnumEnumMap = {
  MessageSoundEnum.kw$DEFAULT: 'DEFAULT',
  MessageSoundEnum.none: 'NONE',
  MessageSoundEnum.aurora: 'AURORA',
  MessageSoundEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$MessageGroupStatusEnumEnumMap = {
  MessageGroupStatusEnum.active: 'ACTIVE',
  MessageGroupStatusEnum.archived: 'ARCHIVED',
  MessageGroupStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType()
          ..id = json['id'] as String
          ..gif = json['gif'] as String?
          ..text = json['text'] as String?
          ..sticker = json['sticker'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..sender =
              GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType
                  .fromJson(json['sender'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..seenBy = (json['seenBy'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..messageGroup =
              GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType
                  .fromJson(json['messageGroup'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'gif': instance.gif,
          'text': instance.text,
          'sticker': instance.sticker,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'sender': instance.sender.toJson(),
          'custom': instance.custom?.toJson(),
          'location': instance.location?.toJson(),
          'seenBy': instance.seenBy?.map((e) => e.toJson()).toList(),
          'media': instance.media?.toJson(),
          'messageGroup': instance.messageGroup.toJson(),
        };

GetMessagesByMessageGroupPagination$Query$MessagePaginateType
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query$MessagePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMessagesByMessageGroupPagination$Query$MessagePaginateTypeToJson(
            GetMessagesByMessageGroupPagination$Query$MessagePaginateType
                instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

GetMessagesByMessageGroupPagination$Query
    _$GetMessagesByMessageGroupPagination$QueryFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPagination$Query()
          ..getMessagesByMessageGroupPagination =
              GetMessagesByMessageGroupPagination$Query$MessagePaginateType
                  .fromJson(json['getMessagesByMessageGroupPagination']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetMessagesByMessageGroupPagination$QueryToJson(
        GetMessagesByMessageGroupPagination$Query instance) =>
    <String, dynamic>{
      'getMessagesByMessageGroupPagination':
          instance.getMessagesByMessageGroupPagination.toJson(),
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

GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType$PictureType
    _$GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType$PictureTypeToJson(
            GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType
    _$GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateTypeToJson(
            GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType
                instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

GetMediaOfMessageGroupPagination$Query
    _$GetMediaOfMessageGroupPagination$QueryFromJson(
            Map<String, dynamic> json) =>
        GetMediaOfMessageGroupPagination$Query()
          ..getMediaOfMessageGroupPagination =
              GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType
                  .fromJson(json['getMediaOfMessageGroupPagination']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetMediaOfMessageGroupPagination$QueryToJson(
        GetMediaOfMessageGroupPagination$Query instance) =>
    <String, dynamic>{
      'getMediaOfMessageGroupPagination':
          instance.getMediaOfMessageGroupPagination.toJson(),
    };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType
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

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'type': instance.type,
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType
                instance) =>
        <String, dynamic>{
          'video': instance.video?.map((e) => e.toJson()).toList(),
          'picture': instance.picture?.map((e) => e.toJson()).toList(),
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType
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

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType
                instance) =>
        <String, dynamic>{
          'picture': instance.picture?.toJson(),
          'gradientColors': instance.gradientColors,
          'assetImage': instance.assetImage,
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType
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

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType
                instance) =>
        <String, dynamic>{
          'users': instance.users?.map((e) => e.toJson()).toList(),
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType
                instance) =>
        <String, dynamic>{
          'video': instance.video?.map((e) => e.toJson()).toList(),
          'picture': instance.picture?.map((e) => e.toJson()).toList(),
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'type': instance.type,
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType
                instance) =>
        <String, dynamic>{
          'text': instance.text,
          'gif': instance.gif,
          'sticker': instance.sticker,
          'media': instance.media?.toJson(),
          'location': instance.location?.toJson(),
          'custom': instance.custom?.toJson(),
          'unread': instance.unread,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'mute': instance.mute,
          'creator': instance.creator?.toJson(),
          'profilePicture': instance.profilePicture?.toJson(),
          'wallpaper': instance.wallpaper?.toJson(),
          'sound': _$MessageSoundEnumEnumMap[instance.sound],
          'isDirectMessage': instance.isDirectMessage,
          'members': instance.members?.toJson(),
          'status': _$MessageGroupStatusEnumEnumMap[instance.status],
          'lastMessage': instance.lastMessage?.toJson(),
          'unreadCount': instance.unreadCount,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType()
          ..id = json['id'] as String
          ..gif = json['gif'] as String?
          ..text = json['text'] as String?
          ..sticker = json['sticker'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..sender =
              SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType
                  .fromJson(json['sender'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..seenBy = (json['seenBy'] as List<dynamic>?)
              ?.map((e) =>
                  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..messageGroup =
              SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType
                  .fromJson(json['messageGroup'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'gif': instance.gif,
          'text': instance.text,
          'sticker': instance.sticker,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'sender': instance.sender.toJson(),
          'custom': instance.custom?.toJson(),
          'location': instance.location?.toJson(),
          'seenBy': instance.seenBy?.map((e) => e.toJson()).toList(),
          'media': instance.media?.toJson(),
          'messageGroup': instance.messageGroup.toJson(),
        };

SearchMessageByMessageGroupPagination$Query$MessagePaginateType
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query$MessagePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchMessageByMessageGroupPagination$Query$MessagePaginateTypeToJson(
            SearchMessageByMessageGroupPagination$Query$MessagePaginateType
                instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

SearchMessageByMessageGroupPagination$Query
    _$SearchMessageByMessageGroupPagination$QueryFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPagination$Query()
          ..searchMessageByMessageGroupPagination =
              SearchMessageByMessageGroupPagination$Query$MessagePaginateType
                  .fromJson(json['searchMessageByMessageGroupPagination']
                      as Map<String, dynamic>);

Map<String, dynamic> _$SearchMessageByMessageGroupPagination$QueryToJson(
        SearchMessageByMessageGroupPagination$Query instance) =>
    <String, dynamic>{
      'searchMessageByMessageGroupPagination':
          instance.searchMessageByMessageGroupPagination.toJson(),
    };

CountUnseenMessages$Query$UnseenMessagesCountType
    _$CountUnseenMessages$Query$UnseenMessagesCountTypeFromJson(
            Map<String, dynamic> json) =>
        CountUnseenMessages$Query$UnseenMessagesCountType()
          ..unseenMessagesCount = json['unseenMessagesCount'] as int;

Map<String, dynamic> _$CountUnseenMessages$Query$UnseenMessagesCountTypeToJson(
        CountUnseenMessages$Query$UnseenMessagesCountType instance) =>
    <String, dynamic>{
      'unseenMessagesCount': instance.unseenMessagesCount,
    };

CountUnseenMessages$Query _$CountUnseenMessages$QueryFromJson(
        Map<String, dynamic> json) =>
    CountUnseenMessages$Query()
      ..countUnseenMessages =
          CountUnseenMessages$Query$UnseenMessagesCountType.fromJson(
              json['countUnseenMessages'] as Map<String, dynamic>);

Map<String, dynamic> _$CountUnseenMessages$QueryToJson(
        CountUnseenMessages$Query instance) =>
    <String, dynamic>{
      'countUnseenMessages': instance.countUnseenMessages.toJson(),
    };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PhoneType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PhoneTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PictureType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PictureTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType
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

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$CustomMessageType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$CustomMessageTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$CustomMessageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'type': instance.type,
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$LonLatType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$LonLatTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType$PictureTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType
                instance) =>
        <String, dynamic>{
          'video': instance.video?.map((e) => e.toJson()).toList(),
          'picture': instance.picture?.map((e) => e.toJson()).toList(),
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType
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

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$PictureTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType
                instance) =>
        <String, dynamic>{
          'picture': instance.picture?.toJson(),
          'gradientColors': instance.gradientColors,
          'assetImage': instance.assetImage,
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType
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

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType
                instance) =>
        <String, dynamic>{
          'users': instance.users?.map((e) => e.toJson()).toList(),
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType
                instance) =>
        <String, dynamic>{
          'video': instance.video?.map((e) => e.toJson()).toList(),
          'picture': instance.picture?.map((e) => e.toJson()).toList(),
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'type': instance.type,
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType
                instance) =>
        <String, dynamic>{
          'text': instance.text,
          'gif': instance.gif,
          'sticker': instance.sticker,
          'media': instance.media?.toJson(),
          'location': instance.location?.toJson(),
          'custom': instance.custom?.toJson(),
          'unread': instance.unread,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'mute': instance.mute,
          'creator': instance.creator?.toJson(),
          'profilePicture': instance.profilePicture?.toJson(),
          'wallpaper': instance.wallpaper?.toJson(),
          'sound': _$MessageSoundEnumEnumMap[instance.sound],
          'isDirectMessage': instance.isDirectMessage,
          'members': instance.members?.toJson(),
          'status': _$MessageGroupStatusEnumEnumMap[instance.status],
          'lastMessage': instance.lastMessage?.toJson(),
          'unreadCount': instance.unreadCount,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType()
          ..id = json['id'] as String
          ..gif = json['gif'] as String?
          ..text = json['text'] as String?
          ..sticker = json['sticker'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..sender =
              GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType
                  .fromJson(json['sender'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..seenBy = (json['seenBy'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..messageGroup =
              GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType
                  .fromJson(json['messageGroup'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'gif': instance.gif,
          'text': instance.text,
          'sticker': instance.sticker,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'sender': instance.sender.toJson(),
          'custom': instance.custom?.toJson(),
          'location': instance.location?.toJson(),
          'seenBy': instance.seenBy?.map((e) => e.toJson()).toList(),
          'media': instance.media?.toJson(),
          'messageGroup': instance.messageGroup.toJson(),
        };

GetMessagesByMemberPaginated$Query$MessagePaginateType
    _$GetMessagesByMemberPaginated$Query$MessagePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginated$Query$MessagePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMessagesByMemberPaginated$Query$MessagePaginateTypeToJson(
            GetMessagesByMemberPaginated$Query$MessagePaginateType instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

GetMessagesByMemberPaginated$Query _$GetMessagesByMemberPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    GetMessagesByMemberPaginated$Query()
      ..getMessagesByMemberPaginated =
          GetMessagesByMemberPaginated$Query$MessagePaginateType.fromJson(
              json['getMessagesByMemberPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$GetMessagesByMemberPaginated$QueryToJson(
        GetMessagesByMemberPaginated$Query instance) =>
    <String, dynamic>{
      'getMessagesByMemberPaginated':
          instance.getMessagesByMemberPaginated.toJson(),
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

CreateMessage$Mutation$MessageType$UserType$PhoneType
    _$CreateMessage$Mutation$MessageType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$UserType$PhoneTypeToJson(
            CreateMessage$Mutation$MessageType$UserType$PhoneType instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateMessage$Mutation$MessageType$UserType$PictureType
    _$CreateMessage$Mutation$MessageType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$UserType$PictureTypeToJson(
            CreateMessage$Mutation$MessageType$UserType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMessage$Mutation$MessageType$UserType
    _$CreateMessage$Mutation$MessageType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMessage$Mutation$MessageType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateMessage$Mutation$MessageType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateMessage$Mutation$MessageType$UserTypeToJson(
        CreateMessage$Mutation$MessageType$UserType instance) =>
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

CreateMessage$Mutation$MessageType$CustomMessageType
    _$CreateMessage$Mutation$MessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$CustomMessageTypeToJson(
            CreateMessage$Mutation$MessageType$CustomMessageType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'type': instance.type,
        };

CreateMessage$Mutation$MessageType$LonLatType
    _$CreateMessage$Mutation$MessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic> _$CreateMessage$Mutation$MessageType$LonLatTypeToJson(
        CreateMessage$Mutation$MessageType$LonLatType instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };

CreateMessage$Mutation$MessageType$MessageMediaType$PictureType
    _$CreateMessage$Mutation$MessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageMediaType$PictureTypeToJson(
            CreateMessage$Mutation$MessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMessage$Mutation$MessageType$MessageMediaType
    _$CreateMessage$Mutation$MessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessage$Mutation$MessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessage$Mutation$MessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageMediaTypeToJson(
            CreateMessage$Mutation$MessageType$MessageMediaType instance) =>
        <String, dynamic>{
          'video': instance.video?.map((e) => e.toJson()).toList(),
          'picture': instance.picture?.map((e) => e.toJson()).toList(),
        };

CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneType
    _$CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneTypeToJson(
            CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PictureType
    _$CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PictureTypeToJson(
            CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMessage$Mutation$MessageType$MessageGroupType$UserType
    _$CreateMessage$Mutation$MessageType$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageGroupType$UserTypeToJson(
            CreateMessage$Mutation$MessageType$MessageGroupType$UserType
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

CreateMessage$Mutation$MessageType$MessageGroupType$PictureType
    _$CreateMessage$Mutation$MessageType$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageGroupType$PictureTypeToJson(
            CreateMessage$Mutation$MessageType$MessageGroupType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
            CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType
    _$CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperTypeToJson(
            CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType
                instance) =>
        <String, dynamic>{
          'picture': instance.picture?.toJson(),
          'gradientColors': instance.gradientColors,
          'assetImage': instance.assetImage,
        };

CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType
    _$CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
            CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType
    _$CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
            CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType
    _$CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserTypeToJson(
            CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType
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

CreateMessage$Mutation$MessageType$MessageGroupType$MembersType
    _$CreateMessage$Mutation$MessageType$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageGroupType$MembersTypeToJson(
            CreateMessage$Mutation$MessageType$MessageGroupType$MembersType
                instance) =>
        <String, dynamic>{
          'users': instance.users?.map((e) => e.toJson()).toList(),
        };

CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
            CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType
    _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
            CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType
                instance) =>
        <String, dynamic>{
          'video': instance.video?.map((e) => e.toJson()).toList(),
          'picture': instance.picture?.map((e) => e.toJson()).toList(),
        };

CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType
    _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatTypeToJson(
            CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType
    _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
            CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'type': instance.type,
        };

CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType
    _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageTypeToJson(
            CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType
                instance) =>
        <String, dynamic>{
          'text': instance.text,
          'gif': instance.gif,
          'sticker': instance.sticker,
          'media': instance.media?.toJson(),
          'location': instance.location?.toJson(),
          'custom': instance.custom?.toJson(),
          'unread': instance.unread,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateMessage$Mutation$MessageType$MessageGroupType
    _$CreateMessage$Mutation$MessageType$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessage$Mutation$MessageType$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : CreateMessage$Mutation$MessageType$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : CreateMessage$Mutation$MessageType$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : CreateMessage$Mutation$MessageType$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMessage$Mutation$MessageType$MessageGroupTypeToJson(
            CreateMessage$Mutation$MessageType$MessageGroupType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'mute': instance.mute,
          'creator': instance.creator?.toJson(),
          'profilePicture': instance.profilePicture?.toJson(),
          'wallpaper': instance.wallpaper?.toJson(),
          'sound': _$MessageSoundEnumEnumMap[instance.sound],
          'isDirectMessage': instance.isDirectMessage,
          'members': instance.members?.toJson(),
          'status': _$MessageGroupStatusEnumEnumMap[instance.status],
          'lastMessage': instance.lastMessage?.toJson(),
          'unreadCount': instance.unreadCount,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateMessage$Mutation$MessageType _$CreateMessage$Mutation$MessageTypeFromJson(
        Map<String, dynamic> json) =>
    CreateMessage$Mutation$MessageType()
      ..id = json['id'] as String
      ..gif = json['gif'] as String?
      ..text = json['text'] as String?
      ..sticker = json['sticker'] as String?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..sender = CreateMessage$Mutation$MessageType$UserType.fromJson(
          json['sender'] as Map<String, dynamic>)
      ..custom = json['custom'] == null
          ? null
          : CreateMessage$Mutation$MessageType$CustomMessageType.fromJson(
              json['custom'] as Map<String, dynamic>)
      ..location = json['location'] == null
          ? null
          : CreateMessage$Mutation$MessageType$LonLatType.fromJson(
              json['location'] as Map<String, dynamic>)
      ..seenBy = (json['seenBy'] as List<dynamic>?)
          ?.map((e) => CreateMessage$Mutation$MessageType$UserType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..media = json['media'] == null
          ? null
          : CreateMessage$Mutation$MessageType$MessageMediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..messageGroup =
          CreateMessage$Mutation$MessageType$MessageGroupType.fromJson(
              json['messageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateMessage$Mutation$MessageTypeToJson(
        CreateMessage$Mutation$MessageType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gif': instance.gif,
      'text': instance.text,
      'sticker': instance.sticker,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'sender': instance.sender.toJson(),
      'custom': instance.custom?.toJson(),
      'location': instance.location?.toJson(),
      'seenBy': instance.seenBy?.map((e) => e.toJson()).toList(),
      'media': instance.media?.toJson(),
      'messageGroup': instance.messageGroup.toJson(),
    };

CreateMessage$Mutation _$CreateMessage$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateMessage$Mutation()
      ..createMessage = CreateMessage$Mutation$MessageType.fromJson(
          json['createMessage'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateMessage$MutationToJson(
        CreateMessage$Mutation instance) =>
    <String, dynamic>{
      'createMessage': instance.createMessage.toJson(),
    };

MessageInput _$MessageInputFromJson(Map<String, dynamic> json) => MessageInput(
      text: json['text'] as String?,
      gif: json['gif'] as String?,
      sticker: json['sticker'] as String?,
      custom: json['custom'] == null
          ? null
          : CustomMessageInput.fromJson(json['custom'] as Map<String, dynamic>),
      media: json['media'] == null
          ? null
          : MessageMediaInput.fromJson(json['media'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : LonLatInput.fromJson(json['location'] as Map<String, dynamic>),
      messageGroup: json['messageGroup'] as String,
      seenBy:
          (json['seenBy'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$MessageInputToJson(MessageInput instance) =>
    <String, dynamic>{
      'text': instance.text,
      'gif': instance.gif,
      'sticker': instance.sticker,
      'custom': instance.custom?.toJson(),
      'media': instance.media?.toJson(),
      'location': instance.location?.toJson(),
      'messageGroup': instance.messageGroup,
      'seenBy': instance.seenBy,
    };

CustomMessageInput _$CustomMessageInputFromJson(Map<String, dynamic> json) =>
    CustomMessageInput(
      id: json['id'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$CustomMessageInputToJson(CustomMessageInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
    };

MessageMediaInput _$MessageMediaInputFromJson(Map<String, dynamic> json) =>
    MessageMediaInput(
      picture: (json['picture'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      video: (json['video'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MessageMediaInputToJson(MessageMediaInput instance) =>
    <String, dynamic>{
      'picture': instance.picture?.map((e) => e.toJson()).toList(),
      'video': instance.video?.map((e) => e.toJson()).toList(),
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

SendMessageToTarget$Mutation$MessageType$UserType$PhoneType
    _$SendMessageToTarget$Mutation$MessageType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$UserType$PhoneTypeToJson(
            SendMessageToTarget$Mutation$MessageType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

SendMessageToTarget$Mutation$MessageType$UserType$PictureType
    _$SendMessageToTarget$Mutation$MessageType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$UserType$PictureTypeToJson(
            SendMessageToTarget$Mutation$MessageType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SendMessageToTarget$Mutation$MessageType$UserType
    _$SendMessageToTarget$Mutation$MessageType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$SendMessageToTarget$Mutation$MessageType$UserTypeToJson(
        SendMessageToTarget$Mutation$MessageType$UserType instance) =>
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

SendMessageToTarget$Mutation$MessageType$CustomMessageType
    _$SendMessageToTarget$Mutation$MessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String,
    dynamic> _$SendMessageToTarget$Mutation$MessageType$CustomMessageTypeToJson(
        SendMessageToTarget$Mutation$MessageType$CustomMessageType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
    };

SendMessageToTarget$Mutation$MessageType$LonLatType
    _$SendMessageToTarget$Mutation$MessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$LonLatTypeToJson(
            SendMessageToTarget$Mutation$MessageType$LonLatType instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

SendMessageToTarget$Mutation$MessageType$MessageMediaType$PictureType
    _$SendMessageToTarget$Mutation$MessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$MessageMediaType$PictureTypeToJson(
            SendMessageToTarget$Mutation$MessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SendMessageToTarget$Mutation$MessageType$MessageMediaType
    _$SendMessageToTarget$Mutation$MessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  SendMessageToTarget$Mutation$MessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  SendMessageToTarget$Mutation$MessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String,
    dynamic> _$SendMessageToTarget$Mutation$MessageType$MessageMediaTypeToJson(
        SendMessageToTarget$Mutation$MessageType$MessageMediaType instance) =>
    <String, dynamic>{
      'video': instance.video?.map((e) => e.toJson()).toList(),
      'picture': instance.picture?.map((e) => e.toJson()).toList(),
    };

SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PhoneType
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PhoneTypeToJson(
            SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PictureType
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PictureTypeToJson(
            SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserTypeToJson(
            SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType
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

SendMessageToTarget$Mutation$MessageType$MessageGroupType$PictureType
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$PictureTypeToJson(
            SendMessageToTarget$Mutation$MessageType$MessageGroupType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
            SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperTypeToJson(
            SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType
                instance) =>
        <String, dynamic>{
          'picture': instance.picture?.toJson(),
          'gradientColors': instance.gradientColors,
          'assetImage': instance.assetImage,
        };

SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
            SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
            SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserTypeToJson(
            SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType
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

SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersTypeToJson(
            SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType
                instance) =>
        <String, dynamic>{
          'users': instance.users?.map((e) => e.toJson()).toList(),
        };

SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
            SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
            SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType
                instance) =>
        <String, dynamic>{
          'video': instance.video?.map((e) => e.toJson()).toList(),
          'picture': instance.picture?.map((e) => e.toJson()).toList(),
        };

SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatTypeToJson(
            SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
            SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'type': instance.type,
        };

SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageTypeToJson(
            SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType
                instance) =>
        <String, dynamic>{
          'text': instance.text,
          'gif': instance.gif,
          'sticker': instance.sticker,
          'media': instance.media?.toJson(),
          'location': instance.location?.toJson(),
          'custom': instance.custom?.toJson(),
          'unread': instance.unread,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

SendMessageToTarget$Mutation$MessageType$MessageGroupType
    _$SendMessageToTarget$Mutation$MessageType$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String,
    dynamic> _$SendMessageToTarget$Mutation$MessageType$MessageGroupTypeToJson(
        SendMessageToTarget$Mutation$MessageType$MessageGroupType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mute': instance.mute,
      'creator': instance.creator?.toJson(),
      'profilePicture': instance.profilePicture?.toJson(),
      'wallpaper': instance.wallpaper?.toJson(),
      'sound': _$MessageSoundEnumEnumMap[instance.sound],
      'isDirectMessage': instance.isDirectMessage,
      'members': instance.members?.toJson(),
      'status': _$MessageGroupStatusEnumEnumMap[instance.status],
      'lastMessage': instance.lastMessage?.toJson(),
      'unreadCount': instance.unreadCount,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

SendMessageToTarget$Mutation$MessageType
    _$SendMessageToTarget$Mutation$MessageTypeFromJson(
            Map<String, dynamic> json) =>
        SendMessageToTarget$Mutation$MessageType()
          ..id = json['id'] as String
          ..gif = json['gif'] as String?
          ..text = json['text'] as String?
          ..sticker = json['sticker'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..sender = SendMessageToTarget$Mutation$MessageType$UserType.fromJson(
              json['sender'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$LonLatType.fromJson(
                  json['location'] as Map<String, dynamic>)
          ..seenBy = (json['seenBy'] as List<dynamic>?)
              ?.map((e) =>
                  SendMessageToTarget$Mutation$MessageType$UserType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : SendMessageToTarget$Mutation$MessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..messageGroup =
              SendMessageToTarget$Mutation$MessageType$MessageGroupType
                  .fromJson(json['messageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$SendMessageToTarget$Mutation$MessageTypeToJson(
        SendMessageToTarget$Mutation$MessageType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gif': instance.gif,
      'text': instance.text,
      'sticker': instance.sticker,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'sender': instance.sender.toJson(),
      'custom': instance.custom?.toJson(),
      'location': instance.location?.toJson(),
      'seenBy': instance.seenBy?.map((e) => e.toJson()).toList(),
      'media': instance.media?.toJson(),
      'messageGroup': instance.messageGroup.toJson(),
    };

SendMessageToTarget$Mutation _$SendMessageToTarget$MutationFromJson(
        Map<String, dynamic> json) =>
    SendMessageToTarget$Mutation()
      ..sendMessageToTarget = SendMessageToTarget$Mutation$MessageType.fromJson(
          json['sendMessageToTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$SendMessageToTarget$MutationToJson(
        SendMessageToTarget$Mutation instance) =>
    <String, dynamic>{
      'sendMessageToTarget': instance.sendMessageToTarget.toJson(),
    };

SendMessageToTargetInput _$SendMessageToTargetInputFromJson(
        Map<String, dynamic> json) =>
    SendMessageToTargetInput(
      text: json['text'] as String?,
      gif: json['gif'] as String?,
      sticker: json['sticker'] as String?,
      custom: json['custom'] == null
          ? null
          : CustomMessageInput.fromJson(json['custom'] as Map<String, dynamic>),
      media: json['media'] == null
          ? null
          : MessageMediaInput.fromJson(json['media'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : LonLatInput.fromJson(json['location'] as Map<String, dynamic>),
      seenBy:
          (json['seenBy'] as List<dynamic>?)?.map((e) => e as String).toList(),
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SendMessageToTargetInputToJson(
        SendMessageToTargetInput instance) =>
    <String, dynamic>{
      'text': instance.text,
      'gif': instance.gif,
      'sticker': instance.sticker,
      'custom': instance.custom?.toJson(),
      'media': instance.media?.toJson(),
      'location': instance.location?.toJson(),
      'seenBy': instance.seenBy,
      'target': instance.target.toJson(),
    };

CreateDirectMessage$Mutation$MessageType$UserType$PhoneType
    _$CreateDirectMessage$Mutation$MessageType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$UserType$PhoneTypeToJson(
            CreateDirectMessage$Mutation$MessageType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateDirectMessage$Mutation$MessageType$UserType$PictureType
    _$CreateDirectMessage$Mutation$MessageType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$UserType$PictureTypeToJson(
            CreateDirectMessage$Mutation$MessageType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateDirectMessage$Mutation$MessageType$UserType
    _$CreateDirectMessage$Mutation$MessageType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateDirectMessage$Mutation$MessageType$UserTypeToJson(
        CreateDirectMessage$Mutation$MessageType$UserType instance) =>
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

CreateDirectMessage$Mutation$MessageType$CustomMessageType
    _$CreateDirectMessage$Mutation$MessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String,
    dynamic> _$CreateDirectMessage$Mutation$MessageType$CustomMessageTypeToJson(
        CreateDirectMessage$Mutation$MessageType$CustomMessageType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
    };

CreateDirectMessage$Mutation$MessageType$LonLatType
    _$CreateDirectMessage$Mutation$MessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$LonLatTypeToJson(
            CreateDirectMessage$Mutation$MessageType$LonLatType instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

CreateDirectMessage$Mutation$MessageType$MessageMediaType$PictureType
    _$CreateDirectMessage$Mutation$MessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$MessageMediaType$PictureTypeToJson(
            CreateDirectMessage$Mutation$MessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateDirectMessage$Mutation$MessageType$MessageMediaType
    _$CreateDirectMessage$Mutation$MessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  CreateDirectMessage$Mutation$MessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  CreateDirectMessage$Mutation$MessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String,
    dynamic> _$CreateDirectMessage$Mutation$MessageType$MessageMediaTypeToJson(
        CreateDirectMessage$Mutation$MessageType$MessageMediaType instance) =>
    <String, dynamic>{
      'video': instance.video?.map((e) => e.toJson()).toList(),
      'picture': instance.picture?.map((e) => e.toJson()).toList(),
    };

CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneType
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneTypeToJson(
            CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PictureType
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PictureTypeToJson(
            CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserTypeToJson(
            CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType
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

CreateDirectMessage$Mutation$MessageType$MessageGroupType$PictureType
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$PictureTypeToJson(
            CreateDirectMessage$Mutation$MessageType$MessageGroupType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
            CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperTypeToJson(
            CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType
                instance) =>
        <String, dynamic>{
          'picture': instance.picture?.toJson(),
          'gradientColors': instance.gradientColors,
          'assetImage': instance.assetImage,
        };

CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
            CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
            CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserTypeToJson(
            CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType
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

CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersTypeToJson(
            CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType
                instance) =>
        <String, dynamic>{
          'users': instance.users?.map((e) => e.toJson()).toList(),
        };

CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
            CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
            CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType
                instance) =>
        <String, dynamic>{
          'video': instance.video?.map((e) => e.toJson()).toList(),
          'picture': instance.picture?.map((e) => e.toJson()).toList(),
        };

CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatTypeToJson(
            CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
            CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'type': instance.type,
        };

CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageTypeToJson(
            CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType
                instance) =>
        <String, dynamic>{
          'text': instance.text,
          'gif': instance.gif,
          'sticker': instance.sticker,
          'media': instance.media?.toJson(),
          'location': instance.location?.toJson(),
          'custom': instance.custom?.toJson(),
          'unread': instance.unread,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateDirectMessage$Mutation$MessageType$MessageGroupType
    _$CreateDirectMessage$Mutation$MessageType$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String,
    dynamic> _$CreateDirectMessage$Mutation$MessageType$MessageGroupTypeToJson(
        CreateDirectMessage$Mutation$MessageType$MessageGroupType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mute': instance.mute,
      'creator': instance.creator?.toJson(),
      'profilePicture': instance.profilePicture?.toJson(),
      'wallpaper': instance.wallpaper?.toJson(),
      'sound': _$MessageSoundEnumEnumMap[instance.sound],
      'isDirectMessage': instance.isDirectMessage,
      'members': instance.members?.toJson(),
      'status': _$MessageGroupStatusEnumEnumMap[instance.status],
      'lastMessage': instance.lastMessage?.toJson(),
      'unreadCount': instance.unreadCount,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

CreateDirectMessage$Mutation$MessageType
    _$CreateDirectMessage$Mutation$MessageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDirectMessage$Mutation$MessageType()
          ..id = json['id'] as String
          ..gif = json['gif'] as String?
          ..text = json['text'] as String?
          ..sticker = json['sticker'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..sender = CreateDirectMessage$Mutation$MessageType$UserType.fromJson(
              json['sender'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$LonLatType.fromJson(
                  json['location'] as Map<String, dynamic>)
          ..seenBy = (json['seenBy'] as List<dynamic>?)
              ?.map((e) =>
                  CreateDirectMessage$Mutation$MessageType$UserType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : CreateDirectMessage$Mutation$MessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..messageGroup =
              CreateDirectMessage$Mutation$MessageType$MessageGroupType
                  .fromJson(json['messageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateDirectMessage$Mutation$MessageTypeToJson(
        CreateDirectMessage$Mutation$MessageType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gif': instance.gif,
      'text': instance.text,
      'sticker': instance.sticker,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'sender': instance.sender.toJson(),
      'custom': instance.custom?.toJson(),
      'location': instance.location?.toJson(),
      'seenBy': instance.seenBy?.map((e) => e.toJson()).toList(),
      'media': instance.media?.toJson(),
      'messageGroup': instance.messageGroup.toJson(),
    };

CreateDirectMessage$Mutation _$CreateDirectMessage$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateDirectMessage$Mutation()
      ..createDirectMessage = CreateDirectMessage$Mutation$MessageType.fromJson(
          json['createDirectMessage'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateDirectMessage$MutationToJson(
        CreateDirectMessage$Mutation instance) =>
    <String, dynamic>{
      'createDirectMessage': instance.createDirectMessage.toJson(),
    };

DirectMessageInput _$DirectMessageInputFromJson(Map<String, dynamic> json) =>
    DirectMessageInput(
      text: json['text'] as String?,
      gif: json['gif'] as String?,
      sticker: json['sticker'] as String?,
      custom: json['custom'] == null
          ? null
          : CustomMessageInput.fromJson(json['custom'] as Map<String, dynamic>),
      media: json['media'] == null
          ? null
          : MessageMediaInput.fromJson(json['media'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : LonLatInput.fromJson(json['location'] as Map<String, dynamic>),
      seenBy:
          (json['seenBy'] as List<dynamic>?)?.map((e) => e as String).toList(),
      receiver: json['receiver'] as String,
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$MessageGroupTypeEnumEnumMap, json['type'],
          unknownValue: MessageGroupTypeEnum.artemisUnknown),
    );

Map<String, dynamic> _$DirectMessageInputToJson(DirectMessageInput instance) =>
    <String, dynamic>{
      'text': instance.text,
      'gif': instance.gif,
      'sticker': instance.sticker,
      'custom': instance.custom?.toJson(),
      'media': instance.media?.toJson(),
      'location': instance.location?.toJson(),
      'seenBy': instance.seenBy,
      'receiver': instance.receiver,
      'target': instance.target?.toJson(),
      'type': _$MessageGroupTypeEnumEnumMap[instance.type],
    };

const _$MessageGroupTypeEnumEnumMap = {
  MessageGroupTypeEnum.support: 'SUPPORT',
  MessageGroupTypeEnum.internal: 'INTERNAL',
  MessageGroupTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

MarkMessageAsSeen$Mutation$MessageType$UserType$PhoneType
    _$MarkMessageAsSeen$Mutation$MessageType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String,
    dynamic> _$MarkMessageAsSeen$Mutation$MessageType$UserType$PhoneTypeToJson(
        MarkMessageAsSeen$Mutation$MessageType$UserType$PhoneType instance) =>
    <String, dynamic>{
      'number': instance.number,
      'isValid': instance.isValid,
      'countryCode': instance.countryCode,
      'validationNumber': instance.validationNumber,
    };

MarkMessageAsSeen$Mutation$MessageType$UserType$PictureType
    _$MarkMessageAsSeen$Mutation$MessageType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$UserType$PictureTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

MarkMessageAsSeen$Mutation$MessageType$UserType
    _$MarkMessageAsSeen$Mutation$MessageType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$MarkMessageAsSeen$Mutation$MessageType$UserTypeToJson(
        MarkMessageAsSeen$Mutation$MessageType$UserType instance) =>
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

MarkMessageAsSeen$Mutation$MessageType$CustomMessageType
    _$MarkMessageAsSeen$Mutation$MessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String,
    dynamic> _$MarkMessageAsSeen$Mutation$MessageType$CustomMessageTypeToJson(
        MarkMessageAsSeen$Mutation$MessageType$CustomMessageType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
    };

MarkMessageAsSeen$Mutation$MessageType$LonLatType
    _$MarkMessageAsSeen$Mutation$MessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic> _$MarkMessageAsSeen$Mutation$MessageType$LonLatTypeToJson(
        MarkMessageAsSeen$Mutation$MessageType$LonLatType instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };

MarkMessageAsSeen$Mutation$MessageType$MessageMediaType$PictureType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageMediaType$PictureTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

MarkMessageAsSeen$Mutation$MessageType$MessageMediaType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  MarkMessageAsSeen$Mutation$MessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  MarkMessageAsSeen$Mutation$MessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageMediaTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageMediaType instance) =>
        <String, dynamic>{
          'video': instance.video?.map((e) => e.toJson()).toList(),
          'picture': instance.picture?.map((e) => e.toJson()).toList(),
        };

MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PhoneType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PhoneTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PictureType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PictureTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType
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

MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$PictureType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$PictureTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType
                instance) =>
        <String, dynamic>{
          'picture': instance.picture?.toJson(),
          'gradientColors': instance.gradientColors,
          'assetImage': instance.assetImage,
        };

MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType
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

MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType
                instance) =>
        <String, dynamic>{
          'users': instance.users?.map((e) => e.toJson()).toList(),
        };

MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType
                instance) =>
        <String, dynamic>{
          'video': instance.video?.map((e) => e.toJson()).toList(),
          'picture': instance.picture?.map((e) => e.toJson()).toList(),
        };

MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'type': instance.type,
        };

MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType
                instance) =>
        <String, dynamic>{
          'text': instance.text,
          'gif': instance.gif,
          'sticker': instance.sticker,
          'media': instance.media?.toJson(),
          'location': instance.location?.toJson(),
          'custom': instance.custom?.toJson(),
          'unread': instance.unread,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

MarkMessageAsSeen$Mutation$MessageType$MessageGroupType
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupTypeToJson(
            MarkMessageAsSeen$Mutation$MessageType$MessageGroupType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'mute': instance.mute,
          'creator': instance.creator?.toJson(),
          'profilePicture': instance.profilePicture?.toJson(),
          'wallpaper': instance.wallpaper?.toJson(),
          'sound': _$MessageSoundEnumEnumMap[instance.sound],
          'isDirectMessage': instance.isDirectMessage,
          'members': instance.members?.toJson(),
          'status': _$MessageGroupStatusEnumEnumMap[instance.status],
          'lastMessage': instance.lastMessage?.toJson(),
          'unreadCount': instance.unreadCount,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

MarkMessageAsSeen$Mutation$MessageType
    _$MarkMessageAsSeen$Mutation$MessageTypeFromJson(
            Map<String, dynamic> json) =>
        MarkMessageAsSeen$Mutation$MessageType()
          ..id = json['id'] as String
          ..gif = json['gif'] as String?
          ..text = json['text'] as String?
          ..sticker = json['sticker'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..sender = MarkMessageAsSeen$Mutation$MessageType$UserType.fromJson(
              json['sender'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$LonLatType.fromJson(
                  json['location'] as Map<String, dynamic>)
          ..seenBy = (json['seenBy'] as List<dynamic>?)
              ?.map((e) =>
                  MarkMessageAsSeen$Mutation$MessageType$UserType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : MarkMessageAsSeen$Mutation$MessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..messageGroup =
              MarkMessageAsSeen$Mutation$MessageType$MessageGroupType.fromJson(
                  json['messageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$MarkMessageAsSeen$Mutation$MessageTypeToJson(
        MarkMessageAsSeen$Mutation$MessageType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gif': instance.gif,
      'text': instance.text,
      'sticker': instance.sticker,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'sender': instance.sender.toJson(),
      'custom': instance.custom?.toJson(),
      'location': instance.location?.toJson(),
      'seenBy': instance.seenBy?.map((e) => e.toJson()).toList(),
      'media': instance.media?.toJson(),
      'messageGroup': instance.messageGroup.toJson(),
    };

MarkMessageAsSeen$Mutation _$MarkMessageAsSeen$MutationFromJson(
        Map<String, dynamic> json) =>
    MarkMessageAsSeen$Mutation()
      ..markMessageAsSeen = MarkMessageAsSeen$Mutation$MessageType.fromJson(
          json['markMessageAsSeen'] as Map<String, dynamic>);

Map<String, dynamic> _$MarkMessageAsSeen$MutationToJson(
        MarkMessageAsSeen$Mutation instance) =>
    <String, dynamic>{
      'markMessageAsSeen': instance.markMessageAsSeen.toJson(),
    };

MarkAllMessageAsSeen$Mutation$DeleteResponseDtoType
    _$MarkAllMessageAsSeen$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        MarkAllMessageAsSeen$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic>
    _$MarkAllMessageAsSeen$Mutation$DeleteResponseDtoTypeToJson(
            MarkAllMessageAsSeen$Mutation$DeleteResponseDtoType instance) =>
        <String, dynamic>{
          'success': instance.success,
          'message': instance.message,
        };

MarkAllMessageAsSeen$Mutation _$MarkAllMessageAsSeen$MutationFromJson(
        Map<String, dynamic> json) =>
    MarkAllMessageAsSeen$Mutation()
      ..markAllMessageAsSeen =
          MarkAllMessageAsSeen$Mutation$DeleteResponseDtoType.fromJson(
              json['markAllMessageAsSeen'] as Map<String, dynamic>);

Map<String, dynamic> _$MarkAllMessageAsSeen$MutationToJson(
        MarkAllMessageAsSeen$Mutation instance) =>
    <String, dynamic>{
      'markAllMessageAsSeen': instance.markAllMessageAsSeen.toJson(),
    };

MarkAllMessagesAsSeenForTarget$Mutation$DeleteResponseDtoType
    _$MarkAllMessagesAsSeenForTarget$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        MarkAllMessagesAsSeenForTarget$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic>
    _$MarkAllMessagesAsSeenForTarget$Mutation$DeleteResponseDtoTypeToJson(
            MarkAllMessagesAsSeenForTarget$Mutation$DeleteResponseDtoType
                instance) =>
        <String, dynamic>{
          'success': instance.success,
          'message': instance.message,
        };

MarkAllMessagesAsSeenForTarget$Mutation
    _$MarkAllMessagesAsSeenForTarget$MutationFromJson(
            Map<String, dynamic> json) =>
        MarkAllMessagesAsSeenForTarget$Mutation()
          ..markAllMessagesAsSeenForTarget =
              MarkAllMessagesAsSeenForTarget$Mutation$DeleteResponseDtoType
                  .fromJson(json['markAllMessagesAsSeenForTarget']
                      as Map<String, dynamic>);

Map<String, dynamic> _$MarkAllMessagesAsSeenForTarget$MutationToJson(
        MarkAllMessagesAsSeenForTarget$Mutation instance) =>
    <String, dynamic>{
      'markAllMessagesAsSeenForTarget':
          instance.markAllMessagesAsSeenForTarget.toJson(),
    };

ListenForNewMessage$Subscription$MessageType$UserType$PhoneType
    _$ListenForNewMessage$Subscription$MessageType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$UserType$PhoneTypeToJson(
            ListenForNewMessage$Subscription$MessageType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

ListenForNewMessage$Subscription$MessageType$UserType$PictureType
    _$ListenForNewMessage$Subscription$MessageType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$UserType$PictureTypeToJson(
            ListenForNewMessage$Subscription$MessageType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

ListenForNewMessage$Subscription$MessageType$UserType
    _$ListenForNewMessage$Subscription$MessageType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$UserTypeToJson(
            ListenForNewMessage$Subscription$MessageType$UserType instance) =>
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

ListenForNewMessage$Subscription$MessageType$CustomMessageType
    _$ListenForNewMessage$Subscription$MessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$CustomMessageTypeToJson(
            ListenForNewMessage$Subscription$MessageType$CustomMessageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'type': instance.type,
        };

ListenForNewMessage$Subscription$MessageType$LonLatType
    _$ListenForNewMessage$Subscription$MessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$LonLatTypeToJson(
            ListenForNewMessage$Subscription$MessageType$LonLatType instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

ListenForNewMessage$Subscription$MessageType$MessageMediaType$PictureType
    _$ListenForNewMessage$Subscription$MessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageMediaType$PictureTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

ListenForNewMessage$Subscription$MessageType$MessageMediaType
    _$ListenForNewMessage$Subscription$MessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForNewMessage$Subscription$MessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForNewMessage$Subscription$MessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageMediaTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageMediaType
                instance) =>
        <String, dynamic>{
          'video': instance.video?.map((e) => e.toJson()).toList(),
          'picture': instance.picture?.map((e) => e.toJson()).toList(),
        };

ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PhoneType
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PhoneTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PictureType
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PictureTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType
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

ListenForNewMessage$Subscription$MessageType$MessageGroupType$PictureType
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$PictureTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageGroupType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType
                instance) =>
        <String, dynamic>{
          'picture': instance.picture?.toJson(),
          'gradientColors': instance.gradientColors,
          'assetImage': instance.assetImage,
        };

ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PhoneType
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PictureType
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType
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

ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType
                instance) =>
        <String, dynamic>{
          'users': instance.users?.map((e) => e.toJson()).toList(),
        };

ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType
                instance) =>
        <String, dynamic>{
          'video': instance.video?.map((e) => e.toJson()).toList(),
          'picture': instance.picture?.map((e) => e.toJson()).toList(),
        };

ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$LonLatType
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$LonLatTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$CustomMessageType
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$CustomMessageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'type': instance.type,
        };

ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType
                instance) =>
        <String, dynamic>{
          'text': instance.text,
          'gif': instance.gif,
          'sticker': instance.sticker,
          'media': instance.media?.toJson(),
          'location': instance.location?.toJson(),
          'custom': instance.custom?.toJson(),
          'unread': instance.unread,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

ListenForNewMessage$Subscription$MessageType$MessageGroupType
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ListenForNewMessage$Subscription$MessageType$MessageGroupTypeToJson(
            ListenForNewMessage$Subscription$MessageType$MessageGroupType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'mute': instance.mute,
          'creator': instance.creator?.toJson(),
          'profilePicture': instance.profilePicture?.toJson(),
          'wallpaper': instance.wallpaper?.toJson(),
          'sound': _$MessageSoundEnumEnumMap[instance.sound],
          'isDirectMessage': instance.isDirectMessage,
          'members': instance.members?.toJson(),
          'status': _$MessageGroupStatusEnumEnumMap[instance.status],
          'lastMessage': instance.lastMessage?.toJson(),
          'unreadCount': instance.unreadCount,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

ListenForNewMessage$Subscription$MessageType
    _$ListenForNewMessage$Subscription$MessageTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewMessage$Subscription$MessageType()
          ..id = json['id'] as String
          ..gif = json['gif'] as String?
          ..text = json['text'] as String?
          ..sticker = json['sticker'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..sender =
              ListenForNewMessage$Subscription$MessageType$UserType.fromJson(
                  json['sender'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..seenBy = (json['seenBy'] as List<dynamic>?)
              ?.map((e) => ListenForNewMessage$Subscription$MessageType$UserType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : ListenForNewMessage$Subscription$MessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..messageGroup =
              ListenForNewMessage$Subscription$MessageType$MessageGroupType
                  .fromJson(json['messageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$ListenForNewMessage$Subscription$MessageTypeToJson(
        ListenForNewMessage$Subscription$MessageType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gif': instance.gif,
      'text': instance.text,
      'sticker': instance.sticker,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'sender': instance.sender.toJson(),
      'custom': instance.custom?.toJson(),
      'location': instance.location?.toJson(),
      'seenBy': instance.seenBy?.map((e) => e.toJson()).toList(),
      'media': instance.media?.toJson(),
      'messageGroup': instance.messageGroup.toJson(),
    };

ListenForNewMessage$Subscription _$ListenForNewMessage$SubscriptionFromJson(
        Map<String, dynamic> json) =>
    ListenForNewMessage$Subscription()
      ..listenForNewMessage =
          ListenForNewMessage$Subscription$MessageType.fromJson(
              json['listenForNewMessage'] as Map<String, dynamic>);

Map<String, dynamic> _$ListenForNewMessage$SubscriptionToJson(
        ListenForNewMessage$Subscription instance) =>
    <String, dynamic>{
      'listenForNewMessage': instance.listenForNewMessage.toJson(),
    };

ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PhoneType
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PhoneTypeToJson(
            ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PictureType
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PictureTypeToJson(
            ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserTypeToJson(
            ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType
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

ListenForMessageGroupUpdated$Subscription$MessageGroupType$PictureType
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$PictureTypeToJson(
            ListenForMessageGroupUpdated$Subscription$MessageGroupType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
            ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperTypeToJson(
            ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType
                instance) =>
        <String, dynamic>{
          'picture': instance.picture?.toJson(),
          'gradientColors': instance.gradientColors,
          'assetImage': instance.assetImage,
        };

ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PhoneType
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
            ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PictureType
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PictureTypeToJson(
            ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserTypeToJson(
            ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType
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

ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersTypeToJson(
            ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType
                instance) =>
        <String, dynamic>{
          'users': instance.users?.map((e) => e.toJson()).toList(),
        };

ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
            ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
            ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType
                instance) =>
        <String, dynamic>{
          'video': instance.video?.map((e) => e.toJson()).toList(),
          'picture': instance.picture?.map((e) => e.toJson()).toList(),
        };

ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$LonLatType
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$LonLatTypeToJson(
            ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$CustomMessageType
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
            ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$CustomMessageType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'type': instance.type,
        };

ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageTypeToJson(
            ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType
                instance) =>
        <String, dynamic>{
          'text': instance.text,
          'gif': instance.gif,
          'sticker': instance.sticker,
          'media': instance.media?.toJson(),
          'location': instance.location?.toJson(),
          'custom': instance.custom?.toJson(),
          'unread': instance.unread,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

ListenForMessageGroupUpdated$Subscription$MessageGroupType
    _$ListenForMessageGroupUpdated$Subscription$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : ListenForMessageGroupUpdated$Subscription$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String,
    dynamic> _$ListenForMessageGroupUpdated$Subscription$MessageGroupTypeToJson(
        ListenForMessageGroupUpdated$Subscription$MessageGroupType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mute': instance.mute,
      'creator': instance.creator?.toJson(),
      'profilePicture': instance.profilePicture?.toJson(),
      'wallpaper': instance.wallpaper?.toJson(),
      'sound': _$MessageSoundEnumEnumMap[instance.sound],
      'isDirectMessage': instance.isDirectMessage,
      'members': instance.members?.toJson(),
      'status': _$MessageGroupStatusEnumEnumMap[instance.status],
      'lastMessage': instance.lastMessage?.toJson(),
      'unreadCount': instance.unreadCount,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

ListenForMessageGroupUpdated$Subscription
    _$ListenForMessageGroupUpdated$SubscriptionFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdated$Subscription()
          ..listenForMessageGroupUpdated =
              ListenForMessageGroupUpdated$Subscription$MessageGroupType
                  .fromJson(json['listenForMessageGroupUpdated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$ListenForMessageGroupUpdated$SubscriptionToJson(
        ListenForMessageGroupUpdated$Subscription instance) =>
    <String, dynamic>{
      'listenForMessageGroupUpdated':
          instance.listenForMessageGroupUpdated.toJson(),
    };

GetMessagesByMessageGroupPaginationArguments
    _$GetMessagesByMessageGroupPaginationArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMessageGroupPaginationArguments(
          messageGroup: json['messageGroup'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetMessagesByMessageGroupPaginationArgumentsToJson(
        GetMessagesByMessageGroupPaginationArguments instance) =>
    <String, dynamic>{
      'messageGroup': instance.messageGroup,
      'pagination': instance.pagination?.toJson(),
    };

GetMediaOfMessageGroupPaginationArguments
    _$GetMediaOfMessageGroupPaginationArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetMediaOfMessageGroupPaginationArguments(
          messageGroup: json['messageGroup'] as String,
          mediaType: $enumDecode(_$MediaTypeEnumEnumMap, json['mediaType'],
              unknownValue: MediaTypeEnum.artemisUnknown),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetMediaOfMessageGroupPaginationArgumentsToJson(
        GetMediaOfMessageGroupPaginationArguments instance) =>
    <String, dynamic>{
      'messageGroup': instance.messageGroup,
      'mediaType': _$MediaTypeEnumEnumMap[instance.mediaType]!,
      'pagination': instance.pagination?.toJson(),
    };

const _$MediaTypeEnumEnumMap = {
  MediaTypeEnum.video: 'VIDEO',
  MediaTypeEnum.picture: 'PICTURE',
  MediaTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

SearchMessageByMessageGroupPaginationArguments
    _$SearchMessageByMessageGroupPaginationArgumentsFromJson(
            Map<String, dynamic> json) =>
        SearchMessageByMessageGroupPaginationArguments(
          searchString: json['searchString'] as String,
          messageGroup: json['messageGroup'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SearchMessageByMessageGroupPaginationArgumentsToJson(
        SearchMessageByMessageGroupPaginationArguments instance) =>
    <String, dynamic>{
      'searchString': instance.searchString,
      'messageGroup': instance.messageGroup,
      'pagination': instance.pagination?.toJson(),
    };

GetMessagesByMemberPaginatedArguments
    _$GetMessagesByMemberPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetMessagesByMemberPaginatedArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          type: $enumDecode(_$MessageGroupTypeEnumEnumMap, json['type'],
              unknownValue: MessageGroupTypeEnum.artemisUnknown),
          memberId: json['memberId'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetMessagesByMemberPaginatedArgumentsToJson(
        GetMessagesByMemberPaginatedArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'type': _$MessageGroupTypeEnumEnumMap[instance.type]!,
      'memberId': instance.memberId,
      'pagination': instance.pagination?.toJson(),
    };

CreateMessageArguments _$CreateMessageArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateMessageArguments(
      input: MessageInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateMessageArgumentsToJson(
        CreateMessageArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

SendMessageToTargetArguments _$SendMessageToTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    SendMessageToTargetArguments(
      input: SendMessageToTargetInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SendMessageToTargetArgumentsToJson(
        SendMessageToTargetArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

CreateDirectMessageArguments _$CreateDirectMessageArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateDirectMessageArguments(
      input: DirectMessageInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateDirectMessageArgumentsToJson(
        CreateDirectMessageArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

MarkMessageAsSeenArguments _$MarkMessageAsSeenArgumentsFromJson(
        Map<String, dynamic> json) =>
    MarkMessageAsSeenArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$MarkMessageAsSeenArgumentsToJson(
        MarkMessageAsSeenArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

MarkAllMessageAsSeenArguments _$MarkAllMessageAsSeenArgumentsFromJson(
        Map<String, dynamic> json) =>
    MarkAllMessageAsSeenArguments(
      messageGroup: json['messageGroup'] as String,
    );

Map<String, dynamic> _$MarkAllMessageAsSeenArgumentsToJson(
        MarkAllMessageAsSeenArguments instance) =>
    <String, dynamic>{
      'messageGroup': instance.messageGroup,
    };

MarkAllMessagesAsSeenForTargetArguments
    _$MarkAllMessagesAsSeenForTargetArgumentsFromJson(
            Map<String, dynamic> json) =>
        MarkAllMessagesAsSeenForTargetArguments(
          messageGroup: json['messageGroup'] as String,
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$MarkAllMessagesAsSeenForTargetArgumentsToJson(
        MarkAllMessagesAsSeenForTargetArguments instance) =>
    <String, dynamic>{
      'messageGroup': instance.messageGroup,
      'target': instance.target.toJson(),
    };

ListenForNewMessageArguments _$ListenForNewMessageArgumentsFromJson(
        Map<String, dynamic> json) =>
    ListenForNewMessageArguments(
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$ListenForNewMessageArgumentsToJson(
        ListenForNewMessageArguments instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };

ListenForMessageGroupUpdatedArguments
    _$ListenForMessageGroupUpdatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        ListenForMessageGroupUpdatedArguments(
          userId: json['userId'] as String,
        );

Map<String, dynamic> _$ListenForMessageGroupUpdatedArgumentsToJson(
        ListenForMessageGroupUpdatedArguments instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };
