// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message-group.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

const _$GenderEnumMap = {
  Gender.male: 'MALE',
  Gender.female: 'FEMALE',
  Gender.preferNotToSay: 'PREFER_NOT_TO_SAY',
  Gender.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$PictureType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

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

GetMessageGroupsPagination$Query$MessageGroupPaginateType
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupsPagination$Query$MessageGroupPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMessageGroupsPagination$Query$MessageGroupPaginateTypeToJson(
        GetMessageGroupsPagination$Query$MessageGroupPaginateType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

GetMessageGroupsPagination$Query _$GetMessageGroupsPagination$QueryFromJson(
        Map<String, dynamic> json) =>
    GetMessageGroupsPagination$Query()
      ..getMessageGroupsPagination =
          GetMessageGroupsPagination$Query$MessageGroupPaginateType.fromJson(
              json['getMessageGroupsPagination'] as Map<String, dynamic>);

Map<String, dynamic> _$GetMessageGroupsPagination$QueryToJson(
        GetMessageGroupsPagination$Query instance) =>
    <String, dynamic>{
      'getMessageGroupsPagination':
          instance.getMessageGroupsPagination.toJson(),
    };

PaginationInput _$PaginationInputFromJson(Map<String, dynamic> json) =>
    PaginationInput(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$PaginationInputToJson(PaginationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  return val;
}

GetMessageGroup$Query$MessageGroupType$UserType$PhoneType
    _$GetMessageGroup$Query$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroup$Query$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMessageGroup$Query$MessageGroupType$UserType$PhoneTypeToJson(
        GetMessageGroup$Query$MessageGroupType$UserType$PhoneType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetMessageGroup$Query$MessageGroupType$UserType$PictureType
    _$GetMessageGroup$Query$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroup$Query$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroup$Query$MessageGroupType$UserType$PictureTypeToJson(
        GetMessageGroup$Query$MessageGroupType$UserType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroup$Query$MessageGroupType$UserType
    _$GetMessageGroup$Query$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroup$Query$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMessageGroup$Query$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMessageGroup$Query$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$GetMessageGroup$Query$MessageGroupType$UserTypeToJson(
    GetMessageGroup$Query$MessageGroupType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetMessageGroup$Query$MessageGroupType$PictureType
    _$GetMessageGroup$Query$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroup$Query$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetMessageGroup$Query$MessageGroupType$PictureTypeToJson(
    GetMessageGroup$Query$MessageGroupType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType
    _$GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperTypeToJson(
        GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneType
    _$GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureType
    _$GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroup$Query$MessageGroupType$MembersType$UserType
    _$GetMessageGroup$Query$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroup$Query$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroup$Query$MessageGroupType$MembersType$UserTypeToJson(
        GetMessageGroup$Query$MessageGroupType$MembersType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetMessageGroup$Query$MessageGroupType$MembersType
    _$GetMessageGroup$Query$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroup$Query$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroup$Query$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetMessageGroup$Query$MessageGroupType$MembersTypeToJson(
    GetMessageGroup$Query$MessageGroupType$MembersType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType
    _$GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

GetMessageGroup$Query$MessageGroupType$LastMessageType$LonLatType
    _$GetMessageGroup$Query$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroup$Query$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetMessageGroup$Query$MessageGroupType$LastMessageType$LonLatTypeToJson(
        GetMessageGroup$Query$MessageGroupType$LastMessageType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageType
    _$GetMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$GetMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        GetMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

GetMessageGroup$Query$MessageGroupType$LastMessageType
    _$GetMessageGroup$Query$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroup$Query$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : GetMessageGroup$Query$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : GetMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMessageGroup$Query$MessageGroupType$LastMessageTypeToJson(
        GetMessageGroup$Query$MessageGroupType$LastMessageType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetMessageGroup$Query$MessageGroupType
    _$GetMessageGroup$Query$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroup$Query$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : GetMessageGroup$Query$MessageGroupType$UserType.fromJson(
                  json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : GetMessageGroup$Query$MessageGroupType$PictureType.fromJson(
                  json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : GetMessageGroup$Query$MessageGroupType$MembersType.fromJson(
                  json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : GetMessageGroup$Query$MessageGroupType$LastMessageType.fromJson(
                  json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetMessageGroup$Query$MessageGroupTypeToJson(
    GetMessageGroup$Query$MessageGroupType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetMessageGroup$Query _$GetMessageGroup$QueryFromJson(
        Map<String, dynamic> json) =>
    GetMessageGroup$Query()
      ..getMessageGroup = GetMessageGroup$Query$MessageGroupType.fromJson(
          json['getMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$GetMessageGroup$QueryToJson(
        GetMessageGroup$Query instance) =>
    <String, dynamic>{
      'getMessageGroup': instance.getMessageGroup.toJson(),
    };

GetMessageGroupByMember$Query$MessageGroupType$UserType$PhoneType
    _$GetMessageGroupByMember$Query$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupByMember$Query$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMessageGroupByMember$Query$MessageGroupType$UserType$PhoneTypeToJson(
        GetMessageGroupByMember$Query$MessageGroupType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetMessageGroupByMember$Query$MessageGroupType$UserType$PictureType
    _$GetMessageGroupByMember$Query$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupByMember$Query$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupByMember$Query$MessageGroupType$UserType$PictureTypeToJson(
        GetMessageGroupByMember$Query$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupByMember$Query$MessageGroupType$UserType
    _$GetMessageGroupByMember$Query$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupByMember$Query$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMessageGroupByMember$Query$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMessageGroupByMember$Query$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupByMember$Query$MessageGroupType$UserTypeToJson(
        GetMessageGroupByMember$Query$MessageGroupType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetMessageGroupByMember$Query$MessageGroupType$PictureType
    _$GetMessageGroupByMember$Query$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupByMember$Query$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupByMember$Query$MessageGroupType$PictureTypeToJson(
        GetMessageGroupByMember$Query$MessageGroupType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType
    _$GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperTypeToJson(
        GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PhoneType
    _$GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PictureType
    _$GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType
    _$GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserTypeToJson(
        GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetMessageGroupByMember$Query$MessageGroupType$MembersType
    _$GetMessageGroupByMember$Query$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupByMember$Query$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMessageGroupByMember$Query$MessageGroupType$MembersTypeToJson(
        GetMessageGroupByMember$Query$MessageGroupType$MembersType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType
    _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$LonLatType
    _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$LonLatTypeToJson(
        GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$CustomMessageType
    _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

GetMessageGroupByMember$Query$MessageGroupType$LastMessageType
    _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupByMember$Query$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageTypeToJson(
        GetMessageGroupByMember$Query$MessageGroupType$LastMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetMessageGroupByMember$Query$MessageGroupType
    _$GetMessageGroupByMember$Query$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupByMember$Query$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : GetMessageGroupByMember$Query$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : GetMessageGroupByMember$Query$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : GetMessageGroupByMember$Query$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : GetMessageGroupByMember$Query$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetMessageGroupByMember$Query$MessageGroupTypeToJson(
    GetMessageGroupByMember$Query$MessageGroupType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetMessageGroupByMember$Query _$GetMessageGroupByMember$QueryFromJson(
        Map<String, dynamic> json) =>
    GetMessageGroupByMember$Query()
      ..getMessageGroupByMember =
          GetMessageGroupByMember$Query$MessageGroupType.fromJson(
              json['getMessageGroupByMember'] as Map<String, dynamic>);

Map<String, dynamic> _$GetMessageGroupByMember$QueryToJson(
        GetMessageGroupByMember$Query instance) =>
    <String, dynamic>{
      'getMessageGroupByMember': instance.getMessageGroupByMember.toJson(),
    };

SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeToJson(
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeToJson(
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserTypeToJson(
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeToJson(
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeToJson(
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeToJson(
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeToJson(
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeToJson(
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeToJson(
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupTypeToJson(
        SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

SearchMessageGroup$Query$MessageGroupPaginateType
    _$SearchMessageGroup$Query$MessageGroupPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchMessageGroup$Query$MessageGroupPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$SearchMessageGroup$Query$MessageGroupPaginateTypeToJson(
    SearchMessageGroup$Query$MessageGroupPaginateType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

SearchMessageGroup$Query _$SearchMessageGroup$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchMessageGroup$Query()
      ..searchMessageGroup =
          SearchMessageGroup$Query$MessageGroupPaginateType.fromJson(
              json['searchMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchMessageGroup$QueryToJson(
        SearchMessageGroup$Query instance) =>
    <String, dynamic>{
      'searchMessageGroup': instance.searchMessageGroup.toJson(),
    };

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

SearchInternalMessageGroup$Query _$SearchInternalMessageGroup$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchInternalMessageGroup$Query()
      ..searchInternalMessageGroup =
          SearchInternalMessageGroup$Query$MessageGroupPaginateType.fromJson(
              json['searchInternalMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchInternalMessageGroup$QueryToJson(
        SearchInternalMessageGroup$Query instance) =>
    <String, dynamic>{
      'searchInternalMessageGroup':
          instance.searchInternalMessageGroup.toJson(),
    };

TargetACIInput _$TargetACIInputFromJson(Map<String, dynamic> json) =>
    TargetACIInput(
      pos: json['pos'] as String?,
      wholesaler: json['wholesaler'] as String?,
      manufacturer: json['manufacturer'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$TargetACIInputToJson(TargetACIInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos);
  writeNotNull('wholesaler', instance.wholesaler);
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('user', instance.user);
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

SearchSupportMessageGroup$Query _$SearchSupportMessageGroup$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchSupportMessageGroup$Query()
      ..searchSupportMessageGroup =
          SearchSupportMessageGroup$Query$MessageGroupPaginateType.fromJson(
              json['searchSupportMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchSupportMessageGroup$QueryToJson(
        SearchSupportMessageGroup$Query instance) =>
    <String, dynamic>{
      'searchSupportMessageGroup': instance.searchSupportMessageGroup.toJson(),
    };

GetMessageGroupMembers$Query$UserPaginateType$UserType$PhoneType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$PhoneTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$PictureType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$PictureTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType$PictureType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType$PictureTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType$PictureType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType$PictureTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$LonLatType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$LonLatTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType$PictureType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$PictureType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$PictureTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = (json['population'] as num?)?.toDouble()
          ..ascii = json['ascii'] as String?
          ..lat = (json['lat'] as num?)?.toDouble()
          ..lng = (json['lng'] as num?)?.toDouble()
          ..country = json['country'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

const _$StateCapitalEnumEnumMap = {
  StateCapitalEnum.primary: 'PRIMARY',
  StateCapitalEnum.admin: 'ADMIN',
  StateCapitalEnum.minor: 'MINOR',
  StateCapitalEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType
            instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

const _$SocialImageStyleEnumEnumMap = {
  SocialImageStyleEnum.bubble: 'BUBBLE',
  SocialImageStyleEnum.color: 'COLOR',
  SocialImageStyleEnum.sticker: 'STICKER',
  SocialImageStyleEnum.colorHandDrown: 'COLOR_HAND_DROWN',
  SocialImageStyleEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$OoredooDataType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$OoredooDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$FacebookDataType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$FacebookDataType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  val['token'] = instance.token;
  val['email'] = instance.email;
  writeNotNull('last_name', instance.lastName);
  writeNotNull('first_name', instance.firstName);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$GoogleDataType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$GoogleDataType
            instance) {
  final val = <String, dynamic>{
    'sub': instance.sub,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  val['email'] = instance.email;
  val['token'] = instance.token;
  writeNotNull('locale', instance.locale);
  writeNotNull('picture', instance.picture);
  writeNotNull('given_name', instance.givenName);
  writeNotNull('family_name', instance.familyName);
  writeNotNull('email_verified', instance.emailVerified);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$AppleDataType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$AppleDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('status', instance.status);
  writeNotNull('givenName', instance.givenName);
  writeNotNull('familyName', instance.familyName);
  val['identityToken'] = instance.identityToken;
  writeNotNull('userIdentifier', instance.userIdentifier);
  writeNotNull('authorizationCode', instance.authorizationCode);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ooredoo', instance.ooredoo?.toJson());
  writeNotNull('facebook', instance.facebook?.toJson());
  writeNotNull('google', instance.google?.toJson());
  writeNotNull('apple', instance.apple?.toJson());
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$UserEducationType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$UserEducationType()
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
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserEducationTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$UserEducationType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('level', _$AcademicLevelEnumMap[instance.level]);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  writeNotNull('graduated', instance.graduated);
  return val;
}

const _$AcademicLevelEnumMap = {
  AcademicLevel.primary: 'PRIMARY',
  AcademicLevel.highSchool: 'HIGH_SCHOOL',
  AcademicLevel.university: 'UNIVERSITY',
  AcademicLevel.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$PictureType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$PictureTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = (json['population'] as num?)?.toDouble()
          ..ascii = json['ascii'] as String?
          ..lat = (json['lat'] as num?)?.toDouble()
          ..lng = (json['lng'] as num?)?.toDouble()
          ..country = json['country'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType
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
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('company', instance.company);
  writeNotNull('position', instance.position);
  writeNotNull('description', instance.description);
  writeNotNull('city', instance.city?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  writeNotNull('current', instance.current);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType$PictureType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType$PictureTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$PictureType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$PictureTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = (json['population'] as num?)?.toDouble()
          ..ascii = json['ascii'] as String?
          ..lat = (json['lat'] as num?)?.toDouble()
          ..lng = (json['lng'] as num?)?.toDouble()
          ..country = json['country'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserType$StateTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetMessageGroupMembers$Query$UserPaginateType$UserType
    _$GetMessageGroupMembers$Query$UserPaginateType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType$UserType()
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
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupMembers$Query$UserPaginateType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupMembers$Query$UserPaginateType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetMessageGroupMembers$Query$UserPaginateType$UserTypeToJson(
        GetMessageGroupMembers$Query$UserPaginateType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('apps', instance.apps?.map((e) => _$AppEnumMap[e]!).toList());
  writeNotNull('email', instance.email);
  writeNotNull(
      'roles', instance.roles?.map((e) => _$UserRoleEnumMap[e]!).toList());
  writeNotNull('title', instance.title);
  writeNotNull('about', instance.about);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('locale', instance.locale);
  writeNotNull('source', _$SourcesEnumEnumMap[instance.source]);
  writeNotNull('status', _$UserStatusEnumMap[instance.status]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('plugged', instance.plugged);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isMailValid', instance.isMailValid);
  writeNotNull('dateOfBirth', instance.dateOfBirth?.toIso8601String());
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('mobileTheme', _$MobileThemesEnumEnumMap[instance.mobileTheme]);
  writeNotNull('placeOfBirth', instance.placeOfBirth);
  writeNotNull('maritalStatus', _$MaritalStatusEnumMap[instance.maritalStatus]);
  writeNotNull('newsletterSubs', instance.newsletterSubs);
  writeNotNull('hasAutoGeneratedEmail', instance.hasAutoGeneratedEmail);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  writeNotNull('nationality', instance.nationality?.toJson());
  writeNotNull('billingAddress',
      instance.billingAddress?.map((e) => e.toJson()).toList());
  writeNotNull('shippingAddress',
      instance.shippingAddress?.map((e) => e.toJson()).toList());
  writeNotNull('residentialAddress',
      instance.residentialAddress?.map((e) => e.toJson()).toList());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('socialLoginData', instance.socialLoginData?.toJson());
  writeNotNull(
      'education', instance.education?.map((e) => e.toJson()).toList());
  writeNotNull('work', instance.work?.map((e) => e.toJson()).toList());
  writeNotNull('lived', instance.lived?.map((e) => e.toJson()).toList());
  writeNotNull('hobbies', instance.hobbies);
  writeNotNull('interests', instance.interests);
  return val;
}

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

GetMessageGroupMembers$Query$UserPaginateType
    _$GetMessageGroupMembers$Query$UserPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetMessageGroupMembers$Query$UserPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) => GetMessageGroupMembers$Query$UserPaginateType$UserType
                  .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetMessageGroupMembers$Query$UserPaginateTypeToJson(
    GetMessageGroupMembers$Query$UserPaginateType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

GetMessageGroupMembers$Query _$GetMessageGroupMembers$QueryFromJson(
        Map<String, dynamic> json) =>
    GetMessageGroupMembers$Query()
      ..getMessageGroupMembers =
          GetMessageGroupMembers$Query$UserPaginateType.fromJson(
              json['getMessageGroupMembers'] as Map<String, dynamic>);

Map<String, dynamic> _$GetMessageGroupMembers$QueryToJson(
        GetMessageGroupMembers$Query instance) =>
    <String, dynamic>{
      'getMessageGroupMembers': instance.getMessageGroupMembers.toJson(),
    };

GetDirectMessageGroup$Query$MessageGroupType$UserType$PhoneType
    _$GetDirectMessageGroup$Query$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetDirectMessageGroup$Query$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetDirectMessageGroup$Query$MessageGroupType$UserType$PhoneTypeToJson(
        GetDirectMessageGroup$Query$MessageGroupType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetDirectMessageGroup$Query$MessageGroupType$UserType$PictureType
    _$GetDirectMessageGroup$Query$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetDirectMessageGroup$Query$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetDirectMessageGroup$Query$MessageGroupType$UserType$PictureTypeToJson(
        GetDirectMessageGroup$Query$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetDirectMessageGroup$Query$MessageGroupType$UserType
    _$GetDirectMessageGroup$Query$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetDirectMessageGroup$Query$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetDirectMessageGroup$Query$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetDirectMessageGroup$Query$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetDirectMessageGroup$Query$MessageGroupType$UserTypeToJson(
        GetDirectMessageGroup$Query$MessageGroupType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetDirectMessageGroup$Query$MessageGroupType$PictureType
    _$GetDirectMessageGroup$Query$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetDirectMessageGroup$Query$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetDirectMessageGroup$Query$MessageGroupType$PictureTypeToJson(
        GetDirectMessageGroup$Query$MessageGroupType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType
    _$GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperTypeToJson(
        GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneType
    _$GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureType
    _$GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType
    _$GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserTypeToJson(
        GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetDirectMessageGroup$Query$MessageGroupType$MembersType
    _$GetDirectMessageGroup$Query$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        GetDirectMessageGroup$Query$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetDirectMessageGroup$Query$MessageGroupType$MembersTypeToJson(
        GetDirectMessageGroup$Query$MessageGroupType$MembersType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType
    _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$LonLatType
    _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$LonLatTypeToJson(
        GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageType
    _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

GetDirectMessageGroup$Query$MessageGroupType$LastMessageType
    _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        GetDirectMessageGroup$Query$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageTypeToJson(
        GetDirectMessageGroup$Query$MessageGroupType$LastMessageType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetDirectMessageGroup$Query$MessageGroupType
    _$GetDirectMessageGroup$Query$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        GetDirectMessageGroup$Query$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : GetDirectMessageGroup$Query$MessageGroupType$UserType.fromJson(
                  json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : GetDirectMessageGroup$Query$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : GetDirectMessageGroup$Query$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : GetDirectMessageGroup$Query$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetDirectMessageGroup$Query$MessageGroupTypeToJson(
    GetDirectMessageGroup$Query$MessageGroupType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetDirectMessageGroup$Query _$GetDirectMessageGroup$QueryFromJson(
        Map<String, dynamic> json) =>
    GetDirectMessageGroup$Query()
      ..getDirectMessageGroup =
          GetDirectMessageGroup$Query$MessageGroupType.fromJson(
              json['getDirectMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$GetDirectMessageGroup$QueryToJson(
        GetDirectMessageGroup$Query instance) =>
    <String, dynamic>{
      'getDirectMessageGroup': instance.getDirectMessageGroup.toJson(),
    };

CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$UserType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    _$CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$MembersType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$LastMessageType
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType
    _$CreateMessageGroup$Mutation$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
                  json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateMessageGroup$Mutation$MessageGroupTypeToJson(
    CreateMessageGroup$Mutation$MessageGroupType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateMessageGroup$Mutation _$CreateMessageGroup$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateMessageGroup$Mutation()
      ..createMessageGroup =
          CreateMessageGroup$Mutation$MessageGroupType.fromJson(
              json['createMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateMessageGroup$MutationToJson(
        CreateMessageGroup$Mutation instance) =>
    <String, dynamic>{
      'createMessageGroup': instance.createMessageGroup.toJson(),
    };

MessageGroupInput _$MessageGroupInputFromJson(Map<String, dynamic> json) =>
    MessageGroupInput(
      name: json['name'] as String?,
      mute: json['mute'] as bool?,
      creator: json['creator'] as String?,
      profilePicture: json['profilePicture'] == null
          ? null
          : PictureInput.fromJson(
              json['profilePicture'] as Map<String, dynamic>),
      wallpaper: json['wallpaper'] == null
          ? null
          : MessageGroupWallpaperInput.fromJson(
              json['wallpaper'] as Map<String, dynamic>),
      sound: $enumDecodeNullable(_$MessageSoundEnumEnumMap, json['sound'],
          unknownValue: MessageSoundEnum.artemisUnknown),
      status: $enumDecodeNullable(
          _$MessageGroupStatusEnumEnumMap, json['status'],
          unknownValue: MessageGroupStatusEnum.artemisUnknown),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$MessageGroupTypeEnumEnumMap, json['type'],
          unknownValue: MessageGroupTypeEnum.artemisUnknown),
      members:
          (json['members'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$MessageGroupInputToJson(MessageGroupInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator);
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('type', _$MessageGroupTypeEnumEnumMap[instance.type]);
  writeNotNull('members', instance.members);
  return val;
}

const _$MessageGroupTypeEnumEnumMap = {
  MessageGroupTypeEnum.support: 'SUPPORT',
  MessageGroupTypeEnum.internal: 'INTERNAL',
  MessageGroupTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
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

Map<String, dynamic> _$PictureInputToJson(PictureInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  val['baseUrl'] = instance.baseUrl;
  val['path'] = instance.path;
  return val;
}

MessageGroupWallpaperInput _$MessageGroupWallpaperInputFromJson(
        Map<String, dynamic> json) =>
    MessageGroupWallpaperInput(
      picture: json['picture'] == null
          ? null
          : PictureInput.fromJson(json['picture'] as Map<String, dynamic>),
      gradientColors: (json['gradientColors'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      assetImage: json['assetImage'] as String?,
    );

Map<String, dynamic> _$MessageGroupWallpaperInputToJson(
    MessageGroupWallpaperInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$UserType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType
    _$ArchiveMessageGroup$Mutation$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
                  json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ArchiveMessageGroup$Mutation$MessageGroupTypeToJson(
    ArchiveMessageGroup$Mutation$MessageGroupType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ArchiveMessageGroup$Mutation _$ArchiveMessageGroup$MutationFromJson(
        Map<String, dynamic> json) =>
    ArchiveMessageGroup$Mutation()
      ..archiveMessageGroup =
          ArchiveMessageGroup$Mutation$MessageGroupType.fromJson(
              json['archiveMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$ArchiveMessageGroup$MutationToJson(
        ArchiveMessageGroup$Mutation instance) =>
    <String, dynamic>{
      'archiveMessageGroup': instance.archiveMessageGroup.toJson(),
    };

MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$UserType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    _$MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$MembersType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$LastMessageType
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType
    _$MuteMessageGroup$Mutation$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
                  json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$PictureType.fromJson(
                  json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType.fromJson(
                  json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$MuteMessageGroup$Mutation$MessageGroupTypeToJson(
    MuteMessageGroup$Mutation$MessageGroupType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

MuteMessageGroup$Mutation _$MuteMessageGroup$MutationFromJson(
        Map<String, dynamic> json) =>
    MuteMessageGroup$Mutation()
      ..muteMessageGroup = MuteMessageGroup$Mutation$MessageGroupType.fromJson(
          json['muteMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$MuteMessageGroup$MutationToJson(
        MuteMessageGroup$Mutation instance) =>
    <String, dynamic>{
      'muteMessageGroup': instance.muteMessageGroup.toJson(),
    };

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$UserType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType
    _$UnmuteMessageGroup$Mutation$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
                  json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UnmuteMessageGroup$Mutation$MessageGroupTypeToJson(
    UnmuteMessageGroup$Mutation$MessageGroupType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UnmuteMessageGroup$Mutation _$UnmuteMessageGroup$MutationFromJson(
        Map<String, dynamic> json) =>
    UnmuteMessageGroup$Mutation()
      ..unmuteMessageGroup =
          UnmuteMessageGroup$Mutation$MessageGroupType.fromJson(
              json['unmuteMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$UnmuteMessageGroup$MutationToJson(
        UnmuteMessageGroup$Mutation instance) =>
    <String, dynamic>{
      'unmuteMessageGroup': instance.unmuteMessageGroup.toJson(),
    };

AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
        AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
        AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$UserTypeToJson(
        AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

AddMemeberToMessageGroup$Mutation$MessageGroupType$PictureType
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddMemeberToMessageGroup$Mutation$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(
        AddMemeberToMessageGroup$Mutation$MessageGroupType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
        AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
        AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(
        AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
        AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
        AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

AddMemeberToMessageGroup$Mutation$MessageGroupType
    _$AddMemeberToMessageGroup$Mutation$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        AddMemeberToMessageGroup$Mutation$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : AddMemeberToMessageGroup$Mutation$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$AddMemeberToMessageGroup$Mutation$MessageGroupTypeToJson(
    AddMemeberToMessageGroup$Mutation$MessageGroupType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

AddMemeberToMessageGroup$Mutation _$AddMemeberToMessageGroup$MutationFromJson(
        Map<String, dynamic> json) =>
    AddMemeberToMessageGroup$Mutation()
      ..addMemeberToMessageGroup =
          AddMemeberToMessageGroup$Mutation$MessageGroupType.fromJson(
              json['addMemeberToMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$AddMemeberToMessageGroup$MutationToJson(
        AddMemeberToMessageGroup$Mutation instance) =>
    <String, dynamic>{
      'addMemeberToMessageGroup': instance.addMemeberToMessageGroup.toJson(),
    };

RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserTypeToJson(
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

RemoveMemberFromMessageGroup$Mutation$MessageGroupType$PictureType
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

RemoveMemberFromMessageGroup$Mutation$MessageGroupType
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : RemoveMemberFromMessageGroup$Mutation$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$RemoveMemberFromMessageGroup$Mutation$MessageGroupTypeToJson(
        RemoveMemberFromMessageGroup$Mutation$MessageGroupType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

RemoveMemberFromMessageGroup$Mutation
    _$RemoveMemberFromMessageGroup$MutationFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroup$Mutation()
          ..removeMemberFromMessageGroup =
              RemoveMemberFromMessageGroup$Mutation$MessageGroupType.fromJson(
                  json['removeMemberFromMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$RemoveMemberFromMessageGroup$MutationToJson(
        RemoveMemberFromMessageGroup$Mutation instance) =>
    <String, dynamic>{
      'removeMemberFromMessageGroup':
          instance.removeMemberFromMessageGroup.toJson(),
    };

UpdateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    _$UpdateMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
        UpdateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

UpdateMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    _$UpdateMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateMessageGroup$Mutation$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
        UpdateMessageGroup$Mutation$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

UpdateMessageGroup$Mutation$MessageGroupType$UserType
    _$UpdateMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateMessageGroup$Mutation$MessageGroupType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateMessageGroup$Mutation$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateMessageGroup$Mutation$MessageGroupType$UserTypeToJson(
        UpdateMessageGroup$Mutation$MessageGroupType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

UpdateMessageGroup$Mutation$MessageGroupType$PictureType
    _$UpdateMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateMessageGroup$Mutation$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(
        UpdateMessageGroup$Mutation$MessageGroupType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    _$UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
        UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    _$UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    _$UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    _$UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
        UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

UpdateMessageGroup$Mutation$MessageGroupType$MembersType
    _$UpdateMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateMessageGroup$Mutation$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(
        UpdateMessageGroup$Mutation$MessageGroupType$MembersType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
        UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType
    _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
        UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateMessageGroup$Mutation$MessageGroupType
    _$UpdateMessageGroup$Mutation$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateMessageGroup$Mutation$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : UpdateMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
                  json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : UpdateMessageGroup$Mutation$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : UpdateMessageGroup$Mutation$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateMessageGroup$Mutation$MessageGroupTypeToJson(
    UpdateMessageGroup$Mutation$MessageGroupType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateMessageGroup$Mutation _$UpdateMessageGroup$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateMessageGroup$Mutation()
      ..updateMessageGroup =
          UpdateMessageGroup$Mutation$MessageGroupType.fromJson(
              json['updateMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateMessageGroup$MutationToJson(
        UpdateMessageGroup$Mutation instance) =>
    <String, dynamic>{
      'updateMessageGroup': instance.updateMessageGroup.toJson(),
    };

MessageGroupUpdateInput _$MessageGroupUpdateInputFromJson(
        Map<String, dynamic> json) =>
    MessageGroupUpdateInput(
      name: json['name'] as String?,
      creator: json['creator'] as String?,
      profilePicture: json['profilePicture'] == null
          ? null
          : PictureInput.fromJson(
              json['profilePicture'] as Map<String, dynamic>),
      wallpaper: json['wallpaper'] == null
          ? null
          : MessageGroupWallpaperInput.fromJson(
              json['wallpaper'] as Map<String, dynamic>),
      sound: $enumDecodeNullable(_$MessageSoundEnumEnumMap, json['sound'],
          unknownValue: MessageSoundEnum.artemisUnknown),
      type: $enumDecodeNullable(_$MessageGroupTypeEnumEnumMap, json['type'],
          unknownValue: MessageGroupTypeEnum.artemisUnknown),
      id: json['id'] as String,
    );

Map<String, dynamic> _$MessageGroupUpdateInputToJson(
    MessageGroupUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('creator', instance.creator);
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('type', _$MessageGroupTypeEnumEnumMap[instance.type]);
  val['id'] = instance.id;
  return val;
}

GetMessageGroupsPaginationArguments
    _$GetMessageGroupsPaginationArgumentsFromJson(Map<String, dynamic> json) =>
        GetMessageGroupsPaginationArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetMessageGroupsPaginationArgumentsToJson(
    GetMessageGroupsPaginationArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetMessageGroupArguments _$GetMessageGroupArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetMessageGroupArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$GetMessageGroupArgumentsToJson(
        GetMessageGroupArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetMessageGroupByMemberArguments _$GetMessageGroupByMemberArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetMessageGroupByMemberArguments(
      memberId: json['memberId'] as String,
    );

Map<String, dynamic> _$GetMessageGroupByMemberArgumentsToJson(
        GetMessageGroupByMemberArguments instance) =>
    <String, dynamic>{
      'memberId': instance.memberId,
    };

SearchMessageGroupArguments _$SearchMessageGroupArgumentsFromJson(
        Map<String, dynamic> json) =>
    SearchMessageGroupArguments(
      searchString: json['searchString'] as String,
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$MessageGroupStatusEnumEnumMap, json['status'],
          unknownValue: MessageGroupStatusEnum.artemisUnknown),
      type: $enumDecode(_$MessageGroupTypeEnumEnumMap, json['type'],
          unknownValue: MessageGroupTypeEnum.artemisUnknown),
    );

Map<String, dynamic> _$SearchMessageGroupArgumentsToJson(
    SearchMessageGroupArguments instance) {
  final val = <String, dynamic>{
    'searchString': instance.searchString,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  val['type'] = _$MessageGroupTypeEnumEnumMap[instance.type]!;
  return val;
}

SearchInternalMessageGroupArguments
    _$SearchInternalMessageGroupArgumentsFromJson(Map<String, dynamic> json) =>
        SearchInternalMessageGroupArguments(
          searchString: json['searchString'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          status: $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown),
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SearchInternalMessageGroupArgumentsToJson(
    SearchInternalMessageGroupArguments instance) {
  final val = <String, dynamic>{
    'searchString': instance.searchString,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  val['target'] = instance.target.toJson();
  return val;
}

SearchSupportMessageGroupArguments _$SearchSupportMessageGroupArgumentsFromJson(
        Map<String, dynamic> json) =>
    SearchSupportMessageGroupArguments(
      searchString: json['searchString'] as String,
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$MessageGroupStatusEnumEnumMap, json['status'],
          unknownValue: MessageGroupStatusEnum.artemisUnknown),
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SearchSupportMessageGroupArgumentsToJson(
    SearchSupportMessageGroupArguments instance) {
  final val = <String, dynamic>{
    'searchString': instance.searchString,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  val['target'] = instance.target.toJson();
  return val;
}

GetMessageGroupMembersArguments _$GetMessageGroupMembersArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetMessageGroupMembersArguments(
      id: json['id'] as String,
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetMessageGroupMembersArgumentsToJson(
    GetMessageGroupMembersArguments instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetDirectMessageGroupArguments _$GetDirectMessageGroupArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetDirectMessageGroupArguments(
      receiverId: json['receiverId'] as String,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetDirectMessageGroupArgumentsToJson(
        GetDirectMessageGroupArguments instance) =>
    <String, dynamic>{
      'receiverId': instance.receiverId,
      'target': instance.target.toJson(),
    };

CreateMessageGroupArguments _$CreateMessageGroupArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateMessageGroupArguments(
      input: MessageGroupInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateMessageGroupArgumentsToJson(
        CreateMessageGroupArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

ArchiveMessageGroupArguments _$ArchiveMessageGroupArgumentsFromJson(
        Map<String, dynamic> json) =>
    ArchiveMessageGroupArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$ArchiveMessageGroupArgumentsToJson(
        ArchiveMessageGroupArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

MuteMessageGroupArguments _$MuteMessageGroupArgumentsFromJson(
        Map<String, dynamic> json) =>
    MuteMessageGroupArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$MuteMessageGroupArgumentsToJson(
        MuteMessageGroupArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

UnmuteMessageGroupArguments _$UnmuteMessageGroupArgumentsFromJson(
        Map<String, dynamic> json) =>
    UnmuteMessageGroupArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$UnmuteMessageGroupArgumentsToJson(
        UnmuteMessageGroupArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

AddMemeberToMessageGroupArguments _$AddMemeberToMessageGroupArgumentsFromJson(
        Map<String, dynamic> json) =>
    AddMemeberToMessageGroupArguments(
      id: json['id'] as String,
      user: (json['user'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AddMemeberToMessageGroupArgumentsToJson(
        AddMemeberToMessageGroupArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user': instance.user,
    };

RemoveMemberFromMessageGroupArguments
    _$RemoveMemberFromMessageGroupArgumentsFromJson(
            Map<String, dynamic> json) =>
        RemoveMemberFromMessageGroupArguments(
          id: json['id'] as String,
          user:
              (json['user'] as List<dynamic>).map((e) => e as String).toList(),
        );

Map<String, dynamic> _$RemoveMemberFromMessageGroupArgumentsToJson(
        RemoveMemberFromMessageGroupArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user': instance.user,
    };

UpdateMessageGroupArguments _$UpdateMessageGroupArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateMessageGroupArguments(
      input: MessageGroupUpdateInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateMessageGroupArgumentsToJson(
        UpdateMessageGroupArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };
