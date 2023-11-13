// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'board.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetBoards$Query$BoardType$UserType$PhoneType
    _$GetBoards$Query$BoardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$GetBoards$Query$BoardType$UserType$PhoneTypeToJson(
    GetBoards$Query$BoardType$UserType$PhoneType instance) {
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

GetBoards$Query$BoardType$UserType$PictureType
    _$GetBoards$Query$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetBoards$Query$BoardType$UserType$PictureTypeToJson(
    GetBoards$Query$BoardType$UserType$PictureType instance) {
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

GetBoards$Query$BoardType$UserType _$GetBoards$Query$BoardType$UserTypeFromJson(
        Map<String, dynamic> json) =>
    GetBoards$Query$BoardType$UserType()
      ..id = json['id'] as String
      ..email = json['email'] as String?
      ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
          unknownValue: Gender.artemisUnknown)
      ..lastName = json['lastName'] as String?
      ..username = json['username'] as String?
      ..firstName = json['firstName'] as String?
      ..phone = json['phone'] == null
          ? null
          : GetBoards$Query$BoardType$UserType$PhoneType.fromJson(
              json['phone'] as Map<String, dynamic>)
      ..picture = json['picture'] == null
          ? null
          : GetBoards$Query$BoardType$UserType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBoards$Query$BoardType$UserTypeToJson(
    GetBoards$Query$BoardType$UserType instance) {
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

GetBoards$Query$BoardType$ProjectType$MediaType$PictureType
    _$GetBoards$Query$BoardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoards$Query$BoardType$ProjectType$MediaType$PictureTypeToJson(
        GetBoards$Query$BoardType$ProjectType$MediaType$PictureType instance) {
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

GetBoards$Query$BoardType$ProjectType$MediaType
    _$GetBoards$Query$BoardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoards$Query$BoardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoards$Query$BoardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetBoards$Query$BoardType$ProjectType$MediaTypeToJson(
    GetBoards$Query$BoardType$ProjectType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBoards$Query$BoardType$ProjectType$PictureType
    _$GetBoards$Query$BoardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetBoards$Query$BoardType$ProjectType$PictureTypeToJson(
    GetBoards$Query$BoardType$ProjectType$PictureType instance) {
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

GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
        GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
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

GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
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

GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserType
    _$GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserTypeToJson(
        GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserType
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

GetBoards$Query$BoardType$ProjectType$ProjectMemberType
    _$GetBoards$Query$BoardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetBoards$Query$BoardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetBoards$Query$BoardType$ProjectType$ProjectMemberTypeToJson(
        GetBoards$Query$BoardType$ProjectType$ProjectMemberType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('member', instance.member?.toJson());
  writeNotNull('role', _$ProjectRoleEnumEnumMap[instance.role]);
  return val;
}

const _$ProjectRoleEnumEnumMap = {
  ProjectRoleEnum.lead: 'LEAD',
  ProjectRoleEnum.member: 'MEMBER',
  ProjectRoleEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType
    _$GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetBoards$Query$BoardType$ProjectType$DocumentType$UserType$PhoneType
    _$GetBoards$Query$BoardType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoards$Query$BoardType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
        GetBoards$Query$BoardType$ProjectType$DocumentType$UserType$PhoneType
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

GetBoards$Query$BoardType$ProjectType$DocumentType$UserType$PictureType
    _$GetBoards$Query$BoardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoards$Query$BoardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetBoards$Query$BoardType$ProjectType$DocumentType$UserType$PictureType
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

GetBoards$Query$BoardType$ProjectType$DocumentType$UserType
    _$GetBoards$Query$BoardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoards$Query$BoardType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoards$Query$BoardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoards$Query$BoardType$ProjectType$DocumentType$UserTypeToJson(
        GetBoards$Query$BoardType$ProjectType$DocumentType$UserType instance) {
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

GetBoards$Query$BoardType$ProjectType$DocumentType
    _$GetBoards$Query$BoardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoards$Query$BoardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoards$Query$BoardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoards$Query$BoardType$ProjectType$DocumentTypeToJson(
    GetBoards$Query$BoardType$ProjectType$DocumentType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoards$Query$BoardType$ProjectType$BoardCardsStatsType
    _$GetBoards$Query$BoardType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String,
    dynamic> _$GetBoards$Query$BoardType$ProjectType$BoardCardsStatsTypeToJson(
        GetBoards$Query$BoardType$ProjectType$BoardCardsStatsType instance) =>
    <String, dynamic>{
      'total': instance.total,
      'archived': instance.archived,
    };

GetBoards$Query$BoardType$ProjectType
    _$GetBoards$Query$BoardType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoards$Query$BoardType$ProjectType$MediaType.fromJson(
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
              : GetBoards$Query$BoardType$ProjectType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoards$Query$BoardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoards$Query$BoardType$ProjectType$DocumentType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoards$Query$BoardType$ProjectType$DocumentType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetBoards$Query$BoardType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoards$Query$BoardType$ProjectTypeToJson(
    GetBoards$Query$BoardType$ProjectType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('privacy', _$ProjectPrivacyEnumEnumMap[instance.privacy]);
  writeNotNull('tags', instance.tags);
  writeNotNull('deadline', instance.deadline?.toIso8601String());
  writeNotNull('priority', _$ProjectPriorityEnumEnumMap[instance.priority]);
  writeNotNull('status', _$ProjectStatusEnumEnumMap[instance.status]);
  writeNotNull('color', instance.color);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

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

GetBoards$Query$BoardType$BoardCardsStatsType
    _$GetBoards$Query$BoardType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoards$Query$BoardType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic> _$GetBoards$Query$BoardType$BoardCardsStatsTypeToJson(
        GetBoards$Query$BoardType$BoardCardsStatsType instance) =>
    <String, dynamic>{
      'total': instance.total,
      'archived': instance.archived,
    };

GetBoards$Query$BoardType _$GetBoards$Query$BoardTypeFromJson(
        Map<String, dynamic> json) =>
    GetBoards$Query$BoardType()
      ..id = json['id'] as String
      ..icon = json['icon'] as String?
      ..title = json['title'] as String
      ..description = json['description'] as String?
      ..category = $enumDecodeNullable(
          _$BoardCategoryEnumEnumMap, json['category'],
          unknownValue: BoardCategoryEnum.artemisUnknown)
      ..members = (json['members'] as List<dynamic>?)
          ?.map((e) => GetBoards$Query$BoardType$UserType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..projects = (json['projects'] as List<dynamic>?)
          ?.map((e) => GetBoards$Query$BoardType$ProjectType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..boardCardsStats = json['boardCardsStats'] == null
          ? null
          : GetBoards$Query$BoardType$BoardCardsStatsType.fromJson(
              json['boardCardsStats'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoards$Query$BoardTypeToJson(
    GetBoards$Query$BoardType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  val['title'] = instance.title;
  writeNotNull('description', instance.description);
  writeNotNull('category', _$BoardCategoryEnumEnumMap[instance.category]);
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull('projects', instance.projects?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$BoardCategoryEnumEnumMap = {
  BoardCategoryEnum.projects: 'PROJECTS',
  BoardCategoryEnum.maintenance: 'MAINTENANCE',
  BoardCategoryEnum.crm: 'CRM',
  BoardCategoryEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoards$Query _$GetBoards$QueryFromJson(Map<String, dynamic> json) =>
    GetBoards$Query()
      ..getBoards = (json['getBoards'] as List<dynamic>)
          .map((e) =>
              GetBoards$Query$BoardType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetBoards$QueryToJson(GetBoards$Query instance) =>
    <String, dynamic>{
      'getBoards': instance.getBoards.map((e) => e.toJson()).toList(),
    };

GetBoard$Query$BoardType$UserType$PhoneType
    _$GetBoard$Query$BoardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$GetBoard$Query$BoardType$UserType$PhoneTypeToJson(
    GetBoard$Query$BoardType$UserType$PhoneType instance) {
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

GetBoard$Query$BoardType$UserType$PictureType
    _$GetBoard$Query$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetBoard$Query$BoardType$UserType$PictureTypeToJson(
    GetBoard$Query$BoardType$UserType$PictureType instance) {
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

GetBoard$Query$BoardType$UserType _$GetBoard$Query$BoardType$UserTypeFromJson(
        Map<String, dynamic> json) =>
    GetBoard$Query$BoardType$UserType()
      ..id = json['id'] as String
      ..email = json['email'] as String?
      ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
          unknownValue: Gender.artemisUnknown)
      ..lastName = json['lastName'] as String?
      ..username = json['username'] as String?
      ..firstName = json['firstName'] as String?
      ..phone = json['phone'] == null
          ? null
          : GetBoard$Query$BoardType$UserType$PhoneType.fromJson(
              json['phone'] as Map<String, dynamic>)
      ..picture = json['picture'] == null
          ? null
          : GetBoard$Query$BoardType$UserType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBoard$Query$BoardType$UserTypeToJson(
    GetBoard$Query$BoardType$UserType instance) {
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

GetBoard$Query$BoardType$ProjectType$MediaType$PictureType
    _$GetBoard$Query$BoardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoard$Query$BoardType$ProjectType$MediaType$PictureTypeToJson(
        GetBoard$Query$BoardType$ProjectType$MediaType$PictureType instance) {
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

GetBoard$Query$BoardType$ProjectType$MediaType
    _$GetBoard$Query$BoardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoard$Query$BoardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoard$Query$BoardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetBoard$Query$BoardType$ProjectType$MediaTypeToJson(
    GetBoard$Query$BoardType$ProjectType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBoard$Query$BoardType$ProjectType$PictureType
    _$GetBoard$Query$BoardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetBoard$Query$BoardType$ProjectType$PictureTypeToJson(
    GetBoard$Query$BoardType$ProjectType$PictureType instance) {
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

GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
        GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
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

GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
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

GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserType
    _$GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserTypeToJson(
        GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserType
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

GetBoard$Query$BoardType$ProjectType$ProjectMemberType
    _$GetBoard$Query$BoardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetBoard$Query$BoardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetBoard$Query$BoardType$ProjectType$ProjectMemberTypeToJson(
        GetBoard$Query$BoardType$ProjectType$ProjectMemberType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('member', instance.member?.toJson());
  writeNotNull('role', _$ProjectRoleEnumEnumMap[instance.role]);
  return val;
}

GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType
    _$GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetBoard$Query$BoardType$ProjectType$DocumentType$UserType$PhoneType
    _$GetBoard$Query$BoardType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoard$Query$BoardType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
        GetBoard$Query$BoardType$ProjectType$DocumentType$UserType$PhoneType
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

GetBoard$Query$BoardType$ProjectType$DocumentType$UserType$PictureType
    _$GetBoard$Query$BoardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoard$Query$BoardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetBoard$Query$BoardType$ProjectType$DocumentType$UserType$PictureType
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

GetBoard$Query$BoardType$ProjectType$DocumentType$UserType
    _$GetBoard$Query$BoardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoard$Query$BoardType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoard$Query$BoardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoard$Query$BoardType$ProjectType$DocumentType$UserTypeToJson(
        GetBoard$Query$BoardType$ProjectType$DocumentType$UserType instance) {
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

GetBoard$Query$BoardType$ProjectType$DocumentType
    _$GetBoard$Query$BoardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoard$Query$BoardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoard$Query$BoardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoard$Query$BoardType$ProjectType$DocumentTypeToJson(
    GetBoard$Query$BoardType$ProjectType$DocumentType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoard$Query$BoardType$ProjectType$BoardCardsStatsType
    _$GetBoard$Query$BoardType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String,
    dynamic> _$GetBoard$Query$BoardType$ProjectType$BoardCardsStatsTypeToJson(
        GetBoard$Query$BoardType$ProjectType$BoardCardsStatsType instance) =>
    <String, dynamic>{
      'total': instance.total,
      'archived': instance.archived,
    };

GetBoard$Query$BoardType$ProjectType
    _$GetBoard$Query$BoardType$ProjectTypeFromJson(Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoard$Query$BoardType$ProjectType$MediaType.fromJson(
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
              : GetBoard$Query$BoardType$ProjectType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoard$Query$BoardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoard$Query$BoardType$ProjectType$DocumentType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoard$Query$BoardType$ProjectType$DocumentType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetBoard$Query$BoardType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoard$Query$BoardType$ProjectTypeToJson(
    GetBoard$Query$BoardType$ProjectType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('privacy', _$ProjectPrivacyEnumEnumMap[instance.privacy]);
  writeNotNull('tags', instance.tags);
  writeNotNull('deadline', instance.deadline?.toIso8601String());
  writeNotNull('priority', _$ProjectPriorityEnumEnumMap[instance.priority]);
  writeNotNull('status', _$ProjectStatusEnumEnumMap[instance.status]);
  writeNotNull('color', instance.color);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoard$Query$BoardType$BoardCardsStatsType
    _$GetBoard$Query$BoardType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoard$Query$BoardType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic> _$GetBoard$Query$BoardType$BoardCardsStatsTypeToJson(
        GetBoard$Query$BoardType$BoardCardsStatsType instance) =>
    <String, dynamic>{
      'total': instance.total,
      'archived': instance.archived,
    };

GetBoard$Query$BoardType _$GetBoard$Query$BoardTypeFromJson(
        Map<String, dynamic> json) =>
    GetBoard$Query$BoardType()
      ..id = json['id'] as String
      ..icon = json['icon'] as String?
      ..title = json['title'] as String
      ..description = json['description'] as String?
      ..category = $enumDecodeNullable(
          _$BoardCategoryEnumEnumMap, json['category'],
          unknownValue: BoardCategoryEnum.artemisUnknown)
      ..members = (json['members'] as List<dynamic>?)
          ?.map((e) => GetBoard$Query$BoardType$UserType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..projects = (json['projects'] as List<dynamic>?)
          ?.map((e) => GetBoard$Query$BoardType$ProjectType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..boardCardsStats = json['boardCardsStats'] == null
          ? null
          : GetBoard$Query$BoardType$BoardCardsStatsType.fromJson(
              json['boardCardsStats'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoard$Query$BoardTypeToJson(
    GetBoard$Query$BoardType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  val['title'] = instance.title;
  writeNotNull('description', instance.description);
  writeNotNull('category', _$BoardCategoryEnumEnumMap[instance.category]);
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull('projects', instance.projects?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoard$Query _$GetBoard$QueryFromJson(Map<String, dynamic> json) =>
    GetBoard$Query()
      ..getBoard = GetBoard$Query$BoardType.fromJson(
          json['getBoard'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBoard$QueryToJson(GetBoard$Query instance) =>
    <String, dynamic>{
      'getBoard': instance.getBoard.toJson(),
    };

GetBoardsByTarget$Query$BoardType$UserType$PhoneType
    _$GetBoardsByTarget$Query$BoardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$UserType$PhoneTypeToJson(
        GetBoardsByTarget$Query$BoardType$UserType$PhoneType instance) {
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

GetBoardsByTarget$Query$BoardType$UserType$PictureType
    _$GetBoardsByTarget$Query$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$UserType$PictureTypeToJson(
        GetBoardsByTarget$Query$BoardType$UserType$PictureType instance) {
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

GetBoardsByTarget$Query$BoardType$UserType
    _$GetBoardsByTarget$Query$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBoardsByTarget$Query$BoardType$UserTypeToJson(
    GetBoardsByTarget$Query$BoardType$UserType instance) {
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

GetBoardsByTarget$Query$BoardType$ProjectType$MediaType$PictureType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$MediaType$PictureTypeToJson(
        GetBoardsByTarget$Query$BoardType$ProjectType$MediaType$PictureType
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

GetBoardsByTarget$Query$BoardType$ProjectType$MediaType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByTarget$Query$BoardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByTarget$Query$BoardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$MediaTypeToJson(
        GetBoardsByTarget$Query$BoardType$ProjectType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBoardsByTarget$Query$BoardType$ProjectType$PictureType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$PictureTypeToJson(
        GetBoardsByTarget$Query$BoardType$ProjectType$PictureType instance) {
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

GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
        GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
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

GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
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

GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserTypeToJson(
        GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType
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

GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberTypeToJson(
        GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('member', instance.member?.toJson());
  writeNotNull('role', _$ProjectRoleEnumEnumMap[instance.role]);
  return val;
}

GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserType$PhoneType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserType$PhoneType
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

GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserType$PictureType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserType$PictureType
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

GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserTypeToJson(
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserType
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

GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$DocumentTypeToJson(
        GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardsByTarget$Query$BoardType$ProjectType$BoardCardsStatsType
    _$GetBoardsByTarget$Query$BoardType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$ProjectType$BoardCardsStatsTypeToJson(
            GetBoardsByTarget$Query$BoardType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetBoardsByTarget$Query$BoardType$ProjectType
    _$GetBoardsByTarget$Query$BoardType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$ProjectType$MediaType
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
              : GetBoardsByTarget$Query$BoardType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByTarget$Query$BoardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByTarget$Query$BoardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetBoardsByTarget$Query$BoardType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardsByTarget$Query$BoardType$ProjectTypeToJson(
    GetBoardsByTarget$Query$BoardType$ProjectType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('privacy', _$ProjectPrivacyEnumEnumMap[instance.privacy]);
  writeNotNull('tags', instance.tags);
  writeNotNull('deadline', instance.deadline?.toIso8601String());
  writeNotNull('priority', _$ProjectPriorityEnumEnumMap[instance.priority]);
  writeNotNull('status', _$ProjectStatusEnumEnumMap[instance.status]);
  writeNotNull('color', instance.color);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardsByTarget$Query$BoardType$BoardCardsStatsType
    _$GetBoardsByTarget$Query$BoardType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTarget$Query$BoardType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetBoardsByTarget$Query$BoardType$BoardCardsStatsTypeToJson(
            GetBoardsByTarget$Query$BoardType$BoardCardsStatsType instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetBoardsByTarget$Query$BoardType _$GetBoardsByTarget$Query$BoardTypeFromJson(
        Map<String, dynamic> json) =>
    GetBoardsByTarget$Query$BoardType()
      ..id = json['id'] as String
      ..icon = json['icon'] as String?
      ..title = json['title'] as String
      ..description = json['description'] as String?
      ..category = $enumDecodeNullable(
          _$BoardCategoryEnumEnumMap, json['category'],
          unknownValue: BoardCategoryEnum.artemisUnknown)
      ..members = (json['members'] as List<dynamic>?)
          ?.map((e) => GetBoardsByTarget$Query$BoardType$UserType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..projects = (json['projects'] as List<dynamic>?)
          ?.map((e) => GetBoardsByTarget$Query$BoardType$ProjectType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..boardCardsStats = json['boardCardsStats'] == null
          ? null
          : GetBoardsByTarget$Query$BoardType$BoardCardsStatsType.fromJson(
              json['boardCardsStats'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardsByTarget$Query$BoardTypeToJson(
    GetBoardsByTarget$Query$BoardType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  val['title'] = instance.title;
  writeNotNull('description', instance.description);
  writeNotNull('category', _$BoardCategoryEnumEnumMap[instance.category]);
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull('projects', instance.projects?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardsByTarget$Query _$GetBoardsByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetBoardsByTarget$Query()
      ..getBoardsByTarget = (json['getBoardsByTarget'] as List<dynamic>)
          .map((e) => GetBoardsByTarget$Query$BoardType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetBoardsByTarget$QueryToJson(
        GetBoardsByTarget$Query instance) =>
    <String, dynamic>{
      'getBoardsByTarget':
          instance.getBoardsByTarget.map((e) => e.toJson()).toList(),
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

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PhoneType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PhoneTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PhoneType
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

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PictureType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PictureTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PictureType
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

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserType
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

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType$PictureType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType$PictureTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType$PictureType
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

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$PictureType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$PictureTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$PictureType
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

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
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

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
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

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType
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

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('member', instance.member?.toJson());
  writeNotNull('role', _$ProjectRoleEnumEnumMap[instance.role]);
  return val;
}

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PhoneType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PhoneType
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

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PictureType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PictureType
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

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType
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

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$BoardCardsStatsType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$BoardCardsStatsTypeToJson(
            GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType
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
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('privacy', _$ProjectPrivacyEnumEnumMap[instance.privacy]);
  writeNotNull('tags', instance.tags);
  writeNotNull('deadline', instance.deadline?.toIso8601String());
  writeNotNull('priority', _$ProjectPriorityEnumEnumMap[instance.priority]);
  writeNotNull('status', _$ProjectStatusEnumEnumMap[instance.status]);
  writeNotNull('color', instance.color);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$BoardCardsStatsType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$BoardCardsStatsTypeToJson(
            GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..projects = (json['projects'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardTypeToJson(
        GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  val['title'] = instance.title;
  writeNotNull('description', instance.description);
  writeNotNull('category', _$BoardCategoryEnumEnumMap[instance.category]);
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull('projects', instance.projects?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardsByTargetPaginated$Query$BoardPaginateType
    _$GetBoardsByTargetPaginated$Query$BoardPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByTargetPaginated$Query$BoardPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetBoardsByTargetPaginated$Query$BoardPaginateType$BoardType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetBoardsByTargetPaginated$Query$BoardPaginateTypeToJson(
    GetBoardsByTargetPaginated$Query$BoardPaginateType instance) {
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

GetBoardsByTargetPaginated$Query _$GetBoardsByTargetPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    GetBoardsByTargetPaginated$Query()
      ..getBoardsByTargetPaginated =
          GetBoardsByTargetPaginated$Query$BoardPaginateType.fromJson(
              json['getBoardsByTargetPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBoardsByTargetPaginated$QueryToJson(
        GetBoardsByTargetPaginated$Query instance) =>
    <String, dynamic>{
      'getBoardsByTargetPaginated':
          instance.getBoardsByTargetPaginated.toJson(),
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

BoardsFilterInput _$BoardsFilterInputFromJson(Map<String, dynamic> json) =>
    BoardsFilterInput(
      members:
          (json['members'] as List<dynamic>?)?.map((e) => e as String).toList(),
      projects: (json['projects'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$BoardsFilterInputToJson(BoardsFilterInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('members', instance.members);
  writeNotNull('projects', instance.projects);
  return val;
}

GetBoardsByMemberAndTarget$Query$BoardType$UserType$PhoneType
    _$GetBoardsByMemberAndTarget$Query$BoardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$UserType$PhoneTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$UserType$PhoneType
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

GetBoardsByMemberAndTarget$Query$BoardType$UserType$PictureType
    _$GetBoardsByMemberAndTarget$Query$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$UserType$PictureTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$UserType$PictureType
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

GetBoardsByMemberAndTarget$Query$BoardType$UserType
    _$GetBoardsByMemberAndTarget$Query$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$UserTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$UserType instance) {
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

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$MediaType$PictureType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$MediaType$PictureTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$MediaType$PictureType
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

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$MediaType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$MediaTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$PictureType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$PictureTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$PictureType
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

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
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

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
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

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType
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

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('member', instance.member?.toJson());
  writeNotNull('role', _$ProjectRoleEnumEnumMap[instance.role]);
  return val;
}

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserType$PhoneType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserType$PhoneType
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

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserType$PictureType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserType$PictureType
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

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserType
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

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$BoardCardsStatsType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$BoardCardsStatsTypeToJson(
            GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetBoardsByMemberAndTarget$Query$BoardType$ProjectType
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$MediaType
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
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$ProjectTypeToJson(
        GetBoardsByMemberAndTarget$Query$BoardType$ProjectType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('privacy', _$ProjectPrivacyEnumEnumMap[instance.privacy]);
  writeNotNull('tags', instance.tags);
  writeNotNull('deadline', instance.deadline?.toIso8601String());
  writeNotNull('priority', _$ProjectPriorityEnumEnumMap[instance.priority]);
  writeNotNull('status', _$ProjectStatusEnumEnumMap[instance.status]);
  writeNotNull('color', instance.color);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardsByMemberAndTarget$Query$BoardType$BoardCardsStatsType
    _$GetBoardsByMemberAndTarget$Query$BoardType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetBoardsByMemberAndTarget$Query$BoardType$BoardCardsStatsTypeToJson(
            GetBoardsByMemberAndTarget$Query$BoardType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetBoardsByMemberAndTarget$Query$BoardType
    _$GetBoardsByMemberAndTarget$Query$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTarget$Query$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByMemberAndTarget$Query$BoardType$UserType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..projects = (json['projects'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByMemberAndTarget$Query$BoardType$ProjectType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetBoardsByMemberAndTarget$Query$BoardType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardsByMemberAndTarget$Query$BoardTypeToJson(
    GetBoardsByMemberAndTarget$Query$BoardType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  val['title'] = instance.title;
  writeNotNull('description', instance.description);
  writeNotNull('category', _$BoardCategoryEnumEnumMap[instance.category]);
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull('projects', instance.projects?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardsByMemberAndTarget$Query _$GetBoardsByMemberAndTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetBoardsByMemberAndTarget$Query()
      ..getBoardsByMemberAndTarget =
          (json['getBoardsByMemberAndTarget'] as List<dynamic>)
              .map((e) => GetBoardsByMemberAndTarget$Query$BoardType.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetBoardsByMemberAndTarget$QueryToJson(
        GetBoardsByMemberAndTarget$Query instance) =>
    <String, dynamic>{
      'getBoardsByMemberAndTarget':
          instance.getBoardsByMemberAndTarget.map((e) => e.toJson()).toList(),
    };

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PhoneType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PhoneTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PhoneType
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

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PictureType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PictureTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PictureType
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

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserType
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

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType$PictureType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType$PictureTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType$PictureType
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

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$PictureType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$PictureTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$PictureType
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

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
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

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
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

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType
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

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('member', instance.member?.toJson());
  writeNotNull('role', _$ProjectRoleEnumEnumMap[instance.role]);
  return val;
}

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PhoneType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PhoneType
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

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PictureType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PictureType
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

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType
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

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$BoardCardsStatsType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$BoardCardsStatsTypeToJson(
            GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$MediaType
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
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('privacy', _$ProjectPrivacyEnumEnumMap[instance.privacy]);
  writeNotNull('tags', instance.tags);
  writeNotNull('deadline', instance.deadline?.toIso8601String());
  writeNotNull('priority', _$ProjectPriorityEnumEnumMap[instance.priority]);
  writeNotNull('status', _$ProjectStatusEnumEnumMap[instance.status]);
  writeNotNull('color', instance.color);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$BoardCardsStatsType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$BoardCardsStatsTypeToJson(
            GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..projects = (json['projects'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$ProjectType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  val['title'] = instance.title;
  writeNotNull('description', instance.description);
  writeNotNull('category', _$BoardCategoryEnumEnumMap[instance.category]);
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull('projects', instance.projects?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType$BoardType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateTypeToJson(
        GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType instance) {
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

GetBoardsByMemberAndTargetPaginated$Query
    _$GetBoardsByMemberAndTargetPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginated$Query()
          ..getBoardsByMemberAndTargetPaginated =
              GetBoardsByMemberAndTargetPaginated$Query$BoardPaginateType
                  .fromJson(json['getBoardsByMemberAndTargetPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetBoardsByMemberAndTargetPaginated$QueryToJson(
        GetBoardsByMemberAndTargetPaginated$Query instance) =>
    <String, dynamic>{
      'getBoardsByMemberAndTargetPaginated':
          instance.getBoardsByMemberAndTargetPaginated.toJson(),
    };

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserType$PhoneType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserType$PhoneTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserType$PhoneType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$MediaType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$MediaTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('member', instance.member?.toJson());
  writeNotNull('role', _$ProjectRoleEnumEnumMap[instance.role]);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsTypeToJson(
            GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$MediaType
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
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('privacy', _$ProjectPrivacyEnumEnumMap[instance.privacy]);
  writeNotNull('tags', instance.tags);
  writeNotNull('deadline', instance.deadline?.toIso8601String());
  writeNotNull('priority', _$ProjectPriorityEnumEnumMap[instance.priority]);
  writeNotNull('status', _$ProjectStatusEnumEnumMap[instance.status]);
  writeNotNull('color', instance.color);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$BoardCardsStatsType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$BoardCardsStatsTypeToJson(
            GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType()
          ..task = json['task'] as String?
          ..done = json['done'] as bool?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('task', instance.task);
  writeNotNull('done', instance.done);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..icon = json['icon'] as String?
          ..color = json['color'] as String?
          ..category = $enumDecodeNullable(
              _$LabelTypeEnumEnumMap, json['category'],
              unknownValue: LabelTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType
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

  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  writeNotNull('category', _$LabelTypeEnumEnumMap[instance.category]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$LabelTypeEnumEnumMap = {
  LabelTypeEnum.notes: 'NOTES',
  LabelTypeEnum.scrum: 'SCRUM',
  LabelTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

const _$DiscountTypeEnumMap = {
  DiscountType.amount: 'AMOUNT',
  DiscountType.percentage: 'PERCENTAGE',
  DiscountType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

const _$TaxSignEnumEnumMap = {
  TaxSignEnum.positive: 'POSITIVE',
  TaxSignEnum.negative: 'NEGATIVE',
  TaxSignEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType
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
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$TaxUseEnumEnumMap = {
  TaxUseEnum.sale: 'SALE',
  TaxUseEnum.purchase: 'PURCHASE',
  TaxUseEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType
            instance) {
  final val = <String, dynamic>{
    'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle]!,
    'periodValue': instance.periodValue,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  return val;
}

const _$RecurrenceTypeEnumMap = {
  RecurrenceType.hourly: 'HOURLY',
  RecurrenceType.daily: 'DAILY',
  RecurrenceType.weekly: 'WEEKLY',
  RecurrenceType.monthly: 'MONTHLY',
  RecurrenceType.yearly: 'YEARLY',
  RecurrenceType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType
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
  writeNotNull('rank', instance.rank);
  val['layer'] = instance.layer;
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include', instance.include);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active', instance.active);
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('technician', instance.technician?.toJson());
  writeNotNull('prevMaintenanceDuration', instance.prevMaintenanceDuration);
  writeNotNull('maintenanceDuration', instance.maintenanceDuration);
  writeNotNull('expectedMeantime', instance.expectedMeantime);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

const _$ProductVarietyEnumEnumMap = {
  ProductVarietyEnum.product: 'PRODUCT',
  ProductVarietyEnum.equipment: 'EQUIPMENT',
  ProductVarietyEnum.service: 'SERVICE',
  ProductVarietyEnum.vehicule: 'VEHICULE',
  ProductVarietyEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attributesValues',
      instance.attributesValues?.map((e) => e.toJson()).toList());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType
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
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('sku', instance.sku);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('price', instance.price);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('priceBeforeReduction', instance.priceBeforeReduction);
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  return val;
}

const _$ProductStatusEnumEnumMap = {
  ProductStatusEnum.active: 'ACTIVE',
  ProductStatusEnum.archived: 'ARCHIVED',
  ProductStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$ProductConditionEnumEnumMap = {
  ProductConditionEnum.kw$NEW: 'NEW',
  ProductConditionEnum.refurbished: 'REFURBISHED',
  ProductConditionEnum.used: 'USED',
  ProductConditionEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'rank': instance.rank,
    'layer': instance.layer,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
    'hasChildren': instance.hasChildren,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
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
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType
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
  writeNotNull('symbol', instance.symbol);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType()
          ..currency = json['currency'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>)
          ..kw$default = json['default'] as bool?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('default', instance.kw$default);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType()
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
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType()
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
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

const _$BankDetailsHolderTypeEnumEnumMap = {
  BankDetailsHolderTypeEnum.private: 'PRIVATE',
  BankDetailsHolderTypeEnum.company: 'COMPANY',
  BankDetailsHolderTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType()
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
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType
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
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('website', instance.website);
  writeNotNull('contactEmails', instance.contactEmails);
  writeNotNull(
      'currencies', instance.currencies?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..reference = json['reference'] as String
          ..isRequired = json['isRequired'] as bool
          ..possibleValues = (json['possibleValues'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..isMultipleChoice = json['isMultipleChoice'] as bool
          ..attribute =
              GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeTypeToJson(
            GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'reference': instance.reference,
          'isRequired': instance.isRequired,
          'possibleValues': instance.possibleValues,
          'isMultipleChoice': instance.isMultipleChoice,
          'attribute': instance.attribute.toJson(),
        };

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType()
          ..id = json['id'] as String?
          ..ean = json['ean'] as String?
          ..tax = json['tax'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..kw$class = (json['class'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ProductClassEnumEnumMap, e,
                  unknownValue: ProductClassEnum.artemisUnknown))
              .toList()
          ..price = json['price'] as String?
          ..weight = (json['weight'] as num?)?.toDouble()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..factoryPrice = json['factoryPrice'] as String?
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..wholesalerPrice = json['wholesalerPrice'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..category = (json['category'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..brand = json['brand'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType
                  .fromJson(json['brand'] as Map<String, dynamic>)
          ..productAttributes = (json['productAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('ean', instance.ean);
  writeNotNull('tax', instance.tax);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('class',
      instance.kw$class?.map((e) => _$ProductClassEnumEnumMap[e]!).toList());
  writeNotNull('price', instance.price);
  writeNotNull('weight', instance.weight);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('factoryPrice', instance.factoryPrice);
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('wholesalerPrice', instance.wholesalerPrice);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull('brand', instance.brand?.toJson());
  writeNotNull('productAttributes',
      instance.productAttributes?.map((e) => e.toJson()).toList());
  return val;
}

const _$ProductClassEnumEnumMap = {
  ProductClassEnum.topProducts: 'TOP_PRODUCTS',
  ProductClassEnum.featuredProducts: 'FEATURED_PRODUCTS',
  ProductClassEnum.newArrivals: 'NEW_ARRIVALS',
  ProductClassEnum.bestSellers: 'BEST_SELLERS',
  ProductClassEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..barcode = json['barcode'] as String
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..media = json['media'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..priceCredit = (json['priceCredit'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pixel = json['pixel'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..supplier = json['supplier'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType
                  .fromJson(json['supplier'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..internalProduct = json['internalProduct'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType
                  .fromJson(json['product'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType
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
  writeNotNull('price', instance.price);
  val['barcode'] = instance.barcode;
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull(
      'priceCredit', instance.priceCredit?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('supplier', instance.supplier?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull('product', instance.product?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('member', instance.member?.toJson());
  writeNotNull('role', _$ProjectRoleEnumEnumMap[instance.role]);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsTypeToJson(
            GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType
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
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('privacy', _$ProjectPrivacyEnumEnumMap[instance.privacy]);
  writeNotNull('tags', instance.tags);
  writeNotNull('deadline', instance.deadline?.toIso8601String());
  writeNotNull('priority', _$ProjectPriorityEnumEnumMap[instance.priority]);
  writeNotNull('status', _$ProjectStatusEnumEnumMap[instance.status]);
  writeNotNull('color', instance.color);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType()
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
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType
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

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType()
          ..title = json['title'] as String?
          ..task = $enumDecodeNullable(
              _$BoardCardProcedureEnumEnumMap, json['task'],
              unknownValue: BoardCardProcedureEnum.artemisUnknown)
          ..time = json['time'] == null
              ? null
              : DateTime.parse(json['time'] as String);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('task', _$BoardCardProcedureEnumEnumMap[instance.task]);
  writeNotNull('time', instance.time?.toIso8601String());
  return val;
}

const _$BoardCardProcedureEnumEnumMap = {
  BoardCardProcedureEnum.meeting: 'MEETING',
  BoardCardProcedureEnum.call: 'CALL',
  BoardCardProcedureEnum.conference: 'CONFERENCE',
  BoardCardProcedureEnum.demo: 'DEMO',
  BoardCardProcedureEnum.chat: 'CHAT',
  BoardCardProcedureEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType()
          ..total = json['total'] as int
          ..done = json['done'] as int;

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsTypeToJson(
            GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'done': instance.done,
        };

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..dueDate = json['dueDate'] == null
              ? null
              : DateTime.parse(json['dueDate'] as String)
          ..archived = json['archived'] as bool?
          ..priority = $enumDecodeNullable(
              _$BoardCardPriorityEnumEnumMap, json['priority'],
              unknownValue: BoardCardPriorityEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..tasks = (json['tasks'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..labels = (json['labels'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..rank = json['rank'] as int?
          ..assignedTo = (json['assignedTo'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..barcode = json['barcode'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..budget = json['budget'] as String?
          ..customer = json['customer'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType
                  .fromJson(json['customer'] as Map<String, dynamic>)
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..procedure = (json['procedure'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..tasksStats = json['tasksStats'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType
                  .fromJson(json['tasksStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  writeNotNull('archived', instance.archived);
  writeNotNull('priority', _$BoardCardPriorityEnumEnumMap[instance.priority]);
  writeNotNull('tags', instance.tags);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('tasks', instance.tasks?.map((e) => e.toJson()).toList());
  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
  writeNotNull('rank', instance.rank);
  writeNotNull(
      'assignedTo', instance.assignedTo?.map((e) => e.toJson()).toList());
  writeNotNull('barcode', instance.barcode?.toJson());
  writeNotNull('project', instance.project?.toJson());
  writeNotNull('budget', instance.budget);
  writeNotNull('customer', instance.customer?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e.toJson()).toList());
  writeNotNull('tasksStats', instance.tasksStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$BoardCardPriorityEnumEnumMap = {
  BoardCardPriorityEnum.low: 'LOW',
  BoardCardPriorityEnum.normal: 'NORMAL',
  BoardCardPriorityEnum.high: 'HIGH',
  BoardCardPriorityEnum.critical: 'CRITICAL',
  BoardCardPriorityEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int?
          ..theme = json['theme'] as String?
          ..identifier = $enumDecodeNullable(
              _$MaintenanceBoardListEnumEnumMap, json['identifier'],
              unknownValue: MaintenanceBoardListEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..boardCards = (json['boardCards'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType
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

  writeNotNull('rank', instance.rank);
  writeNotNull('theme', instance.theme);
  writeNotNull(
      'identifier', _$MaintenanceBoardListEnumEnumMap[instance.identifier]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull(
      'boardCards', instance.boardCards?.map((e) => e.toJson()).toList());
  return val;
}

const _$MaintenanceBoardListEnumEnumMap = {
  MaintenanceBoardListEnum.newRequest: 'NEW_REQUEST',
  MaintenanceBoardListEnum.inProgress: 'IN_PROGRESS',
  MaintenanceBoardListEnum.replaced: 'REPLACED',
  MaintenanceBoardListEnum.scrap: 'SCRAP',
  MaintenanceBoardListEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..projects = (json['projects'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ProjectType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..boardLists = (json['boardLists'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType$ListWithCardsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardWithListsAndCards$Query$BoardWithListsAndCardsTypeToJson(
        GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  val['title'] = instance.title;
  writeNotNull('description', instance.description);
  writeNotNull('category', _$BoardCategoryEnumEnumMap[instance.category]);
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull('projects', instance.projects?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull(
      'boardLists', instance.boardLists?.map((e) => e.toJson()).toList());
  return val;
}

GetBoardWithListsAndCards$Query _$GetBoardWithListsAndCards$QueryFromJson(
        Map<String, dynamic> json) =>
    GetBoardWithListsAndCards$Query()
      ..getBoardWithListsAndCards =
          GetBoardWithListsAndCards$Query$BoardWithListsAndCardsType.fromJson(
              json['getBoardWithListsAndCards'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBoardWithListsAndCards$QueryToJson(
        GetBoardWithListsAndCards$Query instance) =>
    <String, dynamic>{
      'getBoardWithListsAndCards': instance.getBoardWithListsAndCards.toJson(),
    };

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksType()
          ..task = json['task'] as String?
          ..done = json['done'] as bool?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('task', instance.task);
  writeNotNull('done', instance.done);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..icon = json['icon'] as String?
          ..color = json['color'] as String?
          ..category = $enumDecodeNullable(
              _$LabelTypeEnumEnumMap, json['category'],
              unknownValue: LabelTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$LabelTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType
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

  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  writeNotNull('category', _$LabelTypeEnumEnumMap[instance.category]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PhoneType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PhoneTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PhoneType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$DiscountDtoType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$DiscountDtoTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType$PriceType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType$PriceTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType$PriceType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyType
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
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePeriodCreditType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePeriodCreditTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePeriodCreditType
            instance) {
  final val = <String, dynamic>{
    'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle]!,
    'periodValue': instance.periodValue,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CatalogueCategoryType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CatalogueCategoryTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CatalogueCategoryType
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
  writeNotNull('rank', instance.rank);
  val['layer'] = instance.layer;
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$PixelBarcodeType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$PixelBarcodeTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$PixelBarcodeType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include', instance.include);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active', instance.active);
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('technician', instance.technician?.toJson());
  writeNotNull('prevMaintenanceDuration', instance.prevMaintenanceDuration);
  writeNotNull('maintenanceDuration', instance.maintenanceDuration);
  writeNotNull('expectedMeantime', instance.expectedMeantime);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attributesValues',
      instance.attributesValues?.map((e) => e.toJson()).toList());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$DiscountDtoType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryType
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
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('sku', instance.sku);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('price', instance.price);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('priceBeforeReduction', instance.priceBeforeReduction);
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductSpecsType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductSpecsTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'rank': instance.rank,
    'layer': instance.layer,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
    'hasChildren': instance.hasChildren,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
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
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType
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
  writeNotNull('symbol', instance.symbol);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType()
          ..currency = json['currency'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>)
          ..kw$default = json['default'] as bool?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('default', instance.kw$default);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType()
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
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType()
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
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType()
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
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType
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
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('website', instance.website);
  writeNotNull('contactEmails', instance.contactEmails);
  writeNotNull(
      'currencies', instance.currencies?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..reference = json['reference'] as String
          ..isRequired = json['isRequired'] as bool
          ..possibleValues = (json['possibleValues'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..isMultipleChoice = json['isMultipleChoice'] as bool
          ..attribute =
              GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeTypeToJson(
            GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'reference': instance.reference,
          'isRequired': instance.isRequired,
          'possibleValues': instance.possibleValues,
          'isMultipleChoice': instance.isMultipleChoice,
          'attribute': instance.attribute.toJson(),
        };

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType()
          ..id = json['id'] as String?
          ..ean = json['ean'] as String?
          ..tax = json['tax'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..kw$class = (json['class'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ProductClassEnumEnumMap, e,
                  unknownValue: ProductClassEnum.artemisUnknown))
              .toList()
          ..price = json['price'] as String?
          ..weight = (json['weight'] as num?)?.toDouble()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..factoryPrice = json['factoryPrice'] as String?
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..wholesalerPrice = json['wholesalerPrice'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..category = (json['category'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..brand = json['brand'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType
                  .fromJson(json['brand'] as Map<String, dynamic>)
          ..productAttributes = (json['productAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('ean', instance.ean);
  writeNotNull('tax', instance.tax);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('class',
      instance.kw$class?.map((e) => _$ProductClassEnumEnumMap[e]!).toList());
  writeNotNull('price', instance.price);
  writeNotNull('weight', instance.weight);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('factoryPrice', instance.factoryPrice);
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('wholesalerPrice', instance.wholesalerPrice);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull('brand', instance.brand?.toJson());
  writeNotNull('productAttributes',
      instance.productAttributes?.map((e) => e.toJson()).toList());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..barcode = json['barcode'] as String
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..media = json['media'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..priceCredit = (json['priceCredit'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePeriodCreditType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pixel = json['pixel'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$PixelBarcodeType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..supplier = json['supplier'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType
                  .fromJson(json['supplier'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..internalProduct = json['internalProduct'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType
                  .fromJson(json['product'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType
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
  writeNotNull('price', instance.price);
  val['barcode'] = instance.barcode;
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull(
      'priceCredit', instance.priceCredit?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('supplier', instance.supplier?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull('product', instance.product?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('member', instance.member?.toJson());
  writeNotNull('role', _$ProjectRoleEnumEnumMap[instance.role]);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PhoneType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PhoneType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$BoardCardsStatsType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$BoardCardsStatsTypeToJson(
            GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType
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
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('privacy', _$ProjectPrivacyEnumEnumMap[instance.privacy]);
  writeNotNull('tags', instance.tags);
  writeNotNull('deadline', instance.deadline?.toIso8601String());
  writeNotNull('priority', _$ProjectPriorityEnumEnumMap[instance.priority]);
  writeNotNull('status', _$ProjectStatusEnumEnumMap[instance.status]);
  writeNotNull('color', instance.color);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PhoneType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PhoneTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PhoneType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  val['title'] = instance.title;
  writeNotNull('description', instance.description);
  writeNotNull('category', _$BoardCategoryEnumEnumMap[instance.category]);
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int?
          ..theme = json['theme'] as String?
          ..identifier = $enumDecodeNullable(
              _$MaintenanceBoardListEnumEnumMap, json['identifier'],
              unknownValue: MaintenanceBoardListEnum.artemisUnknown)
          ..board =
              GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType
                  .fromJson(json['board'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType
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

  writeNotNull('rank', instance.rank);
  writeNotNull('theme', instance.theme);
  writeNotNull(
      'identifier', _$MaintenanceBoardListEnumEnumMap[instance.identifier]);
  val['board'] = instance.board.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType()
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
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PhoneType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PhoneTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PhoneType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType
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

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureType()
          ..title = json['title'] as String?
          ..task = $enumDecodeNullable(
              _$BoardCardProcedureEnumEnumMap, json['task'],
              unknownValue: BoardCardProcedureEnum.artemisUnknown)
          ..time = json['time'] == null
              ? null
              : DateTime.parse(json['time'] as String);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('task', _$BoardCardProcedureEnumEnumMap[instance.task]);
  writeNotNull('time', instance.time?.toIso8601String());
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$TasksStatsType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$TasksStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$TasksStatsType()
          ..total = json['total'] as int
          ..done = json['done'] as int;

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$TasksStatsTypeToJson(
            GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$TasksStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'done': instance.done,
        };

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..dueDate = json['dueDate'] == null
              ? null
              : DateTime.parse(json['dueDate'] as String)
          ..archived = json['archived'] as bool?
          ..priority = $enumDecodeNullable(
              _$BoardCardPriorityEnumEnumMap, json['priority'],
              unknownValue: BoardCardPriorityEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..rank = json['rank'] as int?
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..tasks = (json['tasks'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..labels = (json['labels'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..assignedTo = (json['assignedTo'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..barcode = json['barcode'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..boardList =
              GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType
                  .fromJson(json['boardList'] as Map<String, dynamic>)
          ..budget = json['budget'] as String?
          ..customer = json['customer'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType
                  .fromJson(json['customer'] as Map<String, dynamic>)
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..procedure = (json['procedure'] as List<dynamic>?)
              ?.map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..tasksStats = json['tasksStats'] == null
              ? null
              : GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType$TasksStatsType
                  .fromJson(json['tasksStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  writeNotNull('archived', instance.archived);
  writeNotNull('priority', _$BoardCardPriorityEnumEnumMap[instance.priority]);
  writeNotNull('tags', instance.tags);
  writeNotNull('rank', instance.rank);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('tasks', instance.tasks?.map((e) => e.toJson()).toList());
  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
  writeNotNull(
      'assignedTo', instance.assignedTo?.map((e) => e.toJson()).toList());
  writeNotNull('barcode', instance.barcode?.toJson());
  writeNotNull('project', instance.project?.toJson());
  val['boardList'] = instance.boardList.toJson();
  writeNotNull('budget', instance.budget);
  writeNotNull('customer', instance.customer?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e.toJson()).toList());
  writeNotNull('tasksStats', instance.tasksStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType$BoardCardType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetArchivedBoardCardsPaginated$Query$BoardCardPaginateTypeToJson(
        GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType instance) {
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

GetArchivedBoardCardsPaginated$Query
    _$GetArchivedBoardCardsPaginated$QueryFromJson(Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginated$Query()
          ..getArchivedBoardCardsPaginated =
              GetArchivedBoardCardsPaginated$Query$BoardCardPaginateType
                  .fromJson(json['getArchivedBoardCardsPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetArchivedBoardCardsPaginated$QueryToJson(
        GetArchivedBoardCardsPaginated$Query instance) =>
    <String, dynamic>{
      'getArchivedBoardCardsPaginated':
          instance.getArchivedBoardCardsPaginated.toJson(),
    };

CreateBoard$Mutation$BoardType$UserType$PhoneType
    _$CreateBoard$Mutation$BoardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$CreateBoard$Mutation$BoardType$UserType$PhoneTypeToJson(
    CreateBoard$Mutation$BoardType$UserType$PhoneType instance) {
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

CreateBoard$Mutation$BoardType$UserType$PictureType
    _$CreateBoard$Mutation$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$UserType$PictureTypeToJson(
        CreateBoard$Mutation$BoardType$UserType$PictureType instance) {
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

CreateBoard$Mutation$BoardType$UserType
    _$CreateBoard$Mutation$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateBoard$Mutation$BoardType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateBoard$Mutation$BoardType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBoard$Mutation$BoardType$UserTypeToJson(
    CreateBoard$Mutation$BoardType$UserType instance) {
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

CreateBoard$Mutation$BoardType$ProjectType$MediaType$PictureType
    _$CreateBoard$Mutation$BoardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$MediaType$PictureTypeToJson(
        CreateBoard$Mutation$BoardType$ProjectType$MediaType$PictureType
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

CreateBoard$Mutation$BoardType$ProjectType$MediaType
    _$CreateBoard$Mutation$BoardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoard$Mutation$BoardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoard$Mutation$BoardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$MediaTypeToJson(
        CreateBoard$Mutation$BoardType$ProjectType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

CreateBoard$Mutation$BoardType$ProjectType$PictureType
    _$CreateBoard$Mutation$BoardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$PictureTypeToJson(
        CreateBoard$Mutation$BoardType$ProjectType$PictureType instance) {
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

CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
        CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
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

CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
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

CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType
    _$CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserTypeToJson(
        CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType
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

CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType
    _$CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberTypeToJson(
        CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('member', instance.member?.toJson());
  writeNotNull('role', _$ProjectRoleEnumEnumMap[instance.role]);
  return val;
}

CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentTypeToJson(
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PhoneType
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PhoneType
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

CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PictureType
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PictureType
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

CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserTypeToJson(
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType
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

CreateBoard$Mutation$BoardType$ProjectType$DocumentType
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : CreateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : CreateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$DocumentTypeToJson(
        CreateBoard$Mutation$BoardType$ProjectType$DocumentType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateBoard$Mutation$BoardType$ProjectType$BoardCardsStatsType
    _$CreateBoard$Mutation$BoardType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$CreateBoard$Mutation$BoardType$ProjectType$BoardCardsStatsTypeToJson(
            CreateBoard$Mutation$BoardType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

CreateBoard$Mutation$BoardType$ProjectType
    _$CreateBoard$Mutation$BoardType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateBoard$Mutation$BoardType$ProjectType$MediaType.fromJson(
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
              : CreateBoard$Mutation$BoardType$ProjectType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoard$Mutation$BoardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoard$Mutation$BoardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoard$Mutation$BoardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : CreateBoard$Mutation$BoardType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateBoard$Mutation$BoardType$ProjectTypeToJson(
    CreateBoard$Mutation$BoardType$ProjectType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('privacy', _$ProjectPrivacyEnumEnumMap[instance.privacy]);
  writeNotNull('tags', instance.tags);
  writeNotNull('deadline', instance.deadline?.toIso8601String());
  writeNotNull('priority', _$ProjectPriorityEnumEnumMap[instance.priority]);
  writeNotNull('status', _$ProjectStatusEnumEnumMap[instance.status]);
  writeNotNull('color', instance.color);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateBoard$Mutation$BoardType$BoardCardsStatsType
    _$CreateBoard$Mutation$BoardType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoard$Mutation$BoardType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic> _$CreateBoard$Mutation$BoardType$BoardCardsStatsTypeToJson(
        CreateBoard$Mutation$BoardType$BoardCardsStatsType instance) =>
    <String, dynamic>{
      'total': instance.total,
      'archived': instance.archived,
    };

CreateBoard$Mutation$BoardType _$CreateBoard$Mutation$BoardTypeFromJson(
        Map<String, dynamic> json) =>
    CreateBoard$Mutation$BoardType()
      ..id = json['id'] as String
      ..icon = json['icon'] as String?
      ..title = json['title'] as String
      ..description = json['description'] as String?
      ..category = $enumDecodeNullable(
          _$BoardCategoryEnumEnumMap, json['category'],
          unknownValue: BoardCategoryEnum.artemisUnknown)
      ..members = (json['members'] as List<dynamic>?)
          ?.map((e) => CreateBoard$Mutation$BoardType$UserType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..projects = (json['projects'] as List<dynamic>?)
          ?.map((e) => CreateBoard$Mutation$BoardType$ProjectType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..boardCardsStats = json['boardCardsStats'] == null
          ? null
          : CreateBoard$Mutation$BoardType$BoardCardsStatsType.fromJson(
              json['boardCardsStats'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateBoard$Mutation$BoardTypeToJson(
    CreateBoard$Mutation$BoardType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  val['title'] = instance.title;
  writeNotNull('description', instance.description);
  writeNotNull('category', _$BoardCategoryEnumEnumMap[instance.category]);
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull('projects', instance.projects?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateBoard$Mutation _$CreateBoard$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateBoard$Mutation()
      ..createBoard = CreateBoard$Mutation$BoardType.fromJson(
          json['createBoard'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBoard$MutationToJson(
        CreateBoard$Mutation instance) =>
    <String, dynamic>{
      'createBoard': instance.createBoard.toJson(),
    };

UpdateBoard$Mutation$BoardType$UserType$PhoneType
    _$UpdateBoard$Mutation$BoardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$UpdateBoard$Mutation$BoardType$UserType$PhoneTypeToJson(
    UpdateBoard$Mutation$BoardType$UserType$PhoneType instance) {
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

UpdateBoard$Mutation$BoardType$UserType$PictureType
    _$UpdateBoard$Mutation$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$UserType$PictureTypeToJson(
        UpdateBoard$Mutation$BoardType$UserType$PictureType instance) {
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

UpdateBoard$Mutation$BoardType$UserType
    _$UpdateBoard$Mutation$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBoard$Mutation$BoardType$UserTypeToJson(
    UpdateBoard$Mutation$BoardType$UserType instance) {
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

UpdateBoard$Mutation$BoardType$ProjectType$MediaType$PictureType
    _$UpdateBoard$Mutation$BoardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$MediaType$PictureTypeToJson(
        UpdateBoard$Mutation$BoardType$ProjectType$MediaType$PictureType
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

UpdateBoard$Mutation$BoardType$ProjectType$MediaType
    _$UpdateBoard$Mutation$BoardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoard$Mutation$BoardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoard$Mutation$BoardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$MediaTypeToJson(
        UpdateBoard$Mutation$BoardType$ProjectType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

UpdateBoard$Mutation$BoardType$ProjectType$PictureType
    _$UpdateBoard$Mutation$BoardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$PictureTypeToJson(
        UpdateBoard$Mutation$BoardType$ProjectType$PictureType instance) {
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

UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
        UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
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

UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
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

UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType
    _$UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserTypeToJson(
        UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType
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

UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType
    _$UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberTypeToJson(
        UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('member', instance.member?.toJson());
  writeNotNull('role', _$ProjectRoleEnumEnumMap[instance.role]);
  return val;
}

UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentTypeToJson(
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PhoneType
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PhoneType
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

UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PictureType
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PictureType
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

UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserTypeToJson(
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType
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

UpdateBoard$Mutation$BoardType$ProjectType$DocumentType
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$DocumentTypeToJson(
        UpdateBoard$Mutation$BoardType$ProjectType$DocumentType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateBoard$Mutation$BoardType$ProjectType$BoardCardsStatsType
    _$UpdateBoard$Mutation$BoardType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$UpdateBoard$Mutation$BoardType$ProjectType$BoardCardsStatsTypeToJson(
            UpdateBoard$Mutation$BoardType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

UpdateBoard$Mutation$BoardType$ProjectType
    _$UpdateBoard$Mutation$BoardType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$ProjectType$MediaType.fromJson(
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
              : UpdateBoard$Mutation$BoardType$ProjectType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoard$Mutation$BoardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoard$Mutation$BoardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoard$Mutation$BoardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : UpdateBoard$Mutation$BoardType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateBoard$Mutation$BoardType$ProjectTypeToJson(
    UpdateBoard$Mutation$BoardType$ProjectType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('privacy', _$ProjectPrivacyEnumEnumMap[instance.privacy]);
  writeNotNull('tags', instance.tags);
  writeNotNull('deadline', instance.deadline?.toIso8601String());
  writeNotNull('priority', _$ProjectPriorityEnumEnumMap[instance.priority]);
  writeNotNull('status', _$ProjectStatusEnumEnumMap[instance.status]);
  writeNotNull('color', instance.color);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateBoard$Mutation$BoardType$BoardCardsStatsType
    _$UpdateBoard$Mutation$BoardType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoard$Mutation$BoardType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic> _$UpdateBoard$Mutation$BoardType$BoardCardsStatsTypeToJson(
        UpdateBoard$Mutation$BoardType$BoardCardsStatsType instance) =>
    <String, dynamic>{
      'total': instance.total,
      'archived': instance.archived,
    };

UpdateBoard$Mutation$BoardType _$UpdateBoard$Mutation$BoardTypeFromJson(
        Map<String, dynamic> json) =>
    UpdateBoard$Mutation$BoardType()
      ..id = json['id'] as String
      ..icon = json['icon'] as String?
      ..title = json['title'] as String
      ..description = json['description'] as String?
      ..category = $enumDecodeNullable(
          _$BoardCategoryEnumEnumMap, json['category'],
          unknownValue: BoardCategoryEnum.artemisUnknown)
      ..members = (json['members'] as List<dynamic>?)
          ?.map((e) => UpdateBoard$Mutation$BoardType$UserType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..projects = (json['projects'] as List<dynamic>?)
          ?.map((e) => UpdateBoard$Mutation$BoardType$ProjectType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..boardCardsStats = json['boardCardsStats'] == null
          ? null
          : UpdateBoard$Mutation$BoardType$BoardCardsStatsType.fromJson(
              json['boardCardsStats'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateBoard$Mutation$BoardTypeToJson(
    UpdateBoard$Mutation$BoardType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  val['title'] = instance.title;
  writeNotNull('description', instance.description);
  writeNotNull('category', _$BoardCategoryEnumEnumMap[instance.category]);
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull('projects', instance.projects?.map((e) => e.toJson()).toList());
  writeNotNull('boardCardsStats', instance.boardCardsStats?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateBoard$Mutation _$UpdateBoard$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateBoard$Mutation()
      ..updateBoard = UpdateBoard$Mutation$BoardType.fromJson(
          json['updateBoard'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBoard$MutationToJson(
        UpdateBoard$Mutation instance) =>
    <String, dynamic>{
      'updateBoard': instance.updateBoard.toJson(),
    };

DeleteBoard$Mutation$DeleteResponseDtoType
    _$DeleteBoard$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBoard$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteBoard$Mutation$DeleteResponseDtoTypeToJson(
        DeleteBoard$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteBoard$Mutation _$DeleteBoard$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteBoard$Mutation()
      ..deleteBoard = DeleteBoard$Mutation$DeleteResponseDtoType.fromJson(
          json['deleteBoard'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteBoard$MutationToJson(
        DeleteBoard$Mutation instance) =>
    <String, dynamic>{
      'deleteBoard': instance.deleteBoard.toJson(),
    };

GetBoardArguments _$GetBoardArgumentsFromJson(Map<String, dynamic> json) =>
    GetBoardArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$GetBoardArgumentsToJson(GetBoardArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetBoardsByTargetArguments _$GetBoardsByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetBoardsByTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetBoardsByTargetArgumentsToJson(
        GetBoardsByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

GetBoardsByTargetPaginatedArguments
    _$GetBoardsByTargetPaginatedArgumentsFromJson(Map<String, dynamic> json) =>
        GetBoardsByTargetPaginatedArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          category: $enumDecode(_$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown),
          searchString: json['searchString'] as String?,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          filter: json['filter'] == null
              ? null
              : BoardsFilterInput.fromJson(
                  json['filter'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetBoardsByTargetPaginatedArgumentsToJson(
    GetBoardsByTargetPaginatedArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
    'category': _$BoardCategoryEnumEnumMap[instance.category]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('searchString', instance.searchString);
  writeNotNull('pagination', instance.pagination?.toJson());
  writeNotNull('filter', instance.filter?.toJson());
  return val;
}

GetBoardsByMemberAndTargetArguments
    _$GetBoardsByMemberAndTargetArgumentsFromJson(Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          member: json['member'] as String,
        );

Map<String, dynamic> _$GetBoardsByMemberAndTargetArgumentsToJson(
        GetBoardsByMemberAndTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'member': instance.member,
    };

GetBoardsByMemberAndTargetPaginatedArguments
    _$GetBoardsByMemberAndTargetPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetBoardsByMemberAndTargetPaginatedArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          member: json['member'] as String,
          category: $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetBoardsByMemberAndTargetPaginatedArgumentsToJson(
    GetBoardsByMemberAndTargetPaginatedArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
    'member': instance.member,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('category', _$BoardCategoryEnumEnumMap[instance.category]);
  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetBoardWithListsAndCardsArguments _$GetBoardWithListsAndCardsArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetBoardWithListsAndCardsArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$GetBoardWithListsAndCardsArgumentsToJson(
        GetBoardWithListsAndCardsArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetArchivedBoardCardsPaginatedArguments
    _$GetArchivedBoardCardsPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetArchivedBoardCardsPaginatedArguments(
          boardId: json['boardId'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          searchString: json['searchString'] as String?,
        );

Map<String, dynamic> _$GetArchivedBoardCardsPaginatedArgumentsToJson(
    GetArchivedBoardCardsPaginatedArguments instance) {
  final val = <String, dynamic>{
    'boardId': instance.boardId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  writeNotNull('searchString', instance.searchString);
  return val;
}

CreateBoardArguments _$CreateBoardArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateBoardArguments(
      title: json['title'] as String,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      members:
          (json['members'] as List<dynamic>?)?.map((e) => e as String).toList(),
      projects: (json['projects'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      category: $enumDecode(_$BoardCategoryEnumEnumMap, json['category'],
          unknownValue: BoardCategoryEnum.artemisUnknown),
    );

Map<String, dynamic> _$CreateBoardArgumentsToJson(
    CreateBoardArguments instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('members', instance.members);
  writeNotNull('projects', instance.projects);
  val['target'] = instance.target.toJson();
  val['category'] = _$BoardCategoryEnumEnumMap[instance.category]!;
  return val;
}

UpdateBoardArguments _$UpdateBoardArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateBoardArguments(
      id: json['id'] as String,
      title: json['title'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      members:
          (json['members'] as List<dynamic>?)?.map((e) => e as String).toList(),
      projects: (json['projects'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$UpdateBoardArgumentsToJson(
    UpdateBoardArguments instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('members', instance.members);
  writeNotNull('projects', instance.projects);
  return val;
}

DeleteBoardArguments _$DeleteBoardArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteBoardArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteBoardArgumentsToJson(
        DeleteBoardArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
