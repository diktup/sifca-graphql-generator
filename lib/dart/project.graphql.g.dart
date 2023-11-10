// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetProjects$Query$ProjectType$MediaType$PictureType
    _$GetProjects$Query$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjects$Query$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProjects$Query$ProjectType$MediaType$PictureTypeToJson(
        GetProjects$Query$ProjectType$MediaType$PictureType instance) {
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
  return val;
}

GetProjects$Query$ProjectType$MediaType
    _$GetProjects$Query$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjects$Query$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetProjects$Query$ProjectType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetProjects$Query$ProjectType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetProjects$Query$ProjectType$MediaTypeToJson(
    GetProjects$Query$ProjectType$MediaType instance) {
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

GetProjects$Query$ProjectType$PictureType
    _$GetProjects$Query$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjects$Query$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$GetProjects$Query$ProjectType$PictureTypeToJson(
    GetProjects$Query$ProjectType$PictureType instance) {
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
  return val;
}

GetProjects$Query$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetProjects$Query$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjects$Query$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProjects$Query$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetProjects$Query$ProjectType$ProjectMemberType$UserType$PictureType
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
  return val;
}

GetProjects$Query$ProjectType$ProjectMemberType$UserType
    _$GetProjects$Query$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjects$Query$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetProjects$Query$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProjects$Query$ProjectType$ProjectMemberType$UserTypeToJson(
        GetProjects$Query$ProjectType$ProjectMemberType$UserType instance) {
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
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

const _$GenderEnumMap = {
  Gender.male: 'MALE',
  Gender.female: 'FEMALE',
  Gender.preferNotToSay: 'PREFER_NOT_TO_SAY',
  Gender.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetProjects$Query$ProjectType$ProjectMemberType
    _$GetProjects$Query$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjects$Query$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetProjects$Query$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic> _$GetProjects$Query$ProjectType$ProjectMemberTypeToJson(
    GetProjects$Query$ProjectType$ProjectMemberType instance) {
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

GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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
  return val;
}

GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

GetProjects$Query$ProjectType$DocumentType$DocumentContentType
    _$GetProjects$Query$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjects$Query$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetProjects$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProjects$Query$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetProjects$Query$ProjectType$DocumentType$DocumentContentType
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

GetProjects$Query$ProjectType$DocumentType$UserType$PictureType
    _$GetProjects$Query$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjects$Query$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProjects$Query$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetProjects$Query$ProjectType$DocumentType$UserType$PictureType
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
  return val;
}

GetProjects$Query$ProjectType$DocumentType$UserType
    _$GetProjects$Query$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjects$Query$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetProjects$Query$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProjects$Query$ProjectType$DocumentType$UserTypeToJson(
        GetProjects$Query$ProjectType$DocumentType$UserType instance) {
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
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetProjects$Query$ProjectType$DocumentType
    _$GetProjects$Query$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjects$Query$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetProjects$Query$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetProjects$Query$ProjectType$DocumentType$UserType.fromJson(
                  json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetProjects$Query$ProjectType$DocumentTypeToJson(
    GetProjects$Query$ProjectType$DocumentType instance) {
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

GetProjects$Query$ProjectType _$GetProjects$Query$ProjectTypeFromJson(
        Map<String, dynamic> json) =>
    GetProjects$Query$ProjectType()
      ..id = json['id'] as String
      ..name = json['name'] as String?
      ..description = json['description'] as String?
      ..media = json['media'] == null
          ? null
          : GetProjects$Query$ProjectType$MediaType.fromJson(
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
      ..status = $enumDecodeNullable(_$ProjectStatusEnumEnumMap, json['status'],
          unknownValue: ProjectStatusEnum.artemisUnknown)
      ..color = json['color'] as String?
      ..picture = json['picture'] == null
          ? null
          : GetProjects$Query$ProjectType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>)
      ..members = (json['members'] as List<dynamic>?)
          ?.map((e) => GetProjects$Query$ProjectType$ProjectMemberType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..resources = (json['resources'] as List<dynamic>?)
          ?.map((e) => GetProjects$Query$ProjectType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..attachments = (json['attachments'] as List<dynamic>?)
          ?.map((e) => GetProjects$Query$ProjectType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetProjects$Query$ProjectTypeToJson(
    GetProjects$Query$ProjectType instance) {
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
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
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

GetProjects$Query _$GetProjects$QueryFromJson(Map<String, dynamic> json) =>
    GetProjects$Query()
      ..getProjects = (json['getProjects'] as List<dynamic>)
          .map((e) =>
              GetProjects$Query$ProjectType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetProjects$QueryToJson(GetProjects$Query instance) =>
    <String, dynamic>{
      'getProjects': instance.getProjects.map((e) => e.toJson()).toList(),
    };

Project$Query$ProjectType$MediaType$PictureType
    _$Project$Query$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Project$Query$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$Project$Query$ProjectType$MediaType$PictureTypeToJson(
    Project$Query$ProjectType$MediaType$PictureType instance) {
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
  return val;
}

Project$Query$ProjectType$MediaType
    _$Project$Query$ProjectType$MediaTypeFromJson(Map<String, dynamic> json) =>
        Project$Query$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Project$Query$ProjectType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Project$Query$ProjectType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$Project$Query$ProjectType$MediaTypeToJson(
    Project$Query$ProjectType$MediaType instance) {
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

Project$Query$ProjectType$PictureType
    _$Project$Query$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Project$Query$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$Project$Query$ProjectType$PictureTypeToJson(
    Project$Query$ProjectType$PictureType instance) {
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
  return val;
}

Project$Query$ProjectType$ProjectMemberType$UserType$PictureType
    _$Project$Query$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Project$Query$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Project$Query$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        Project$Query$ProjectType$ProjectMemberType$UserType$PictureType
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
  return val;
}

Project$Query$ProjectType$ProjectMemberType$UserType
    _$Project$Query$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        Project$Query$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : Project$Query$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Project$Query$ProjectType$ProjectMemberType$UserTypeToJson(
        Project$Query$ProjectType$ProjectMemberType$UserType instance) {
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
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

Project$Query$ProjectType$ProjectMemberType
    _$Project$Query$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        Project$Query$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : Project$Query$ProjectType$ProjectMemberType$UserType.fromJson(
                  json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic> _$Project$Query$ProjectType$ProjectMemberTypeToJson(
    Project$Query$ProjectType$ProjectMemberType instance) {
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

Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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
  return val;
}

Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

Project$Query$ProjectType$DocumentType$DocumentContentType
    _$Project$Query$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        Project$Query$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : Project$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Project$Query$ProjectType$DocumentType$DocumentContentTypeToJson(
        Project$Query$ProjectType$DocumentType$DocumentContentType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

Project$Query$ProjectType$DocumentType$UserType$PictureType
    _$Project$Query$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Project$Query$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Project$Query$ProjectType$DocumentType$UserType$PictureTypeToJson(
        Project$Query$ProjectType$DocumentType$UserType$PictureType instance) {
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
  return val;
}

Project$Query$ProjectType$DocumentType$UserType
    _$Project$Query$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        Project$Query$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : Project$Query$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$Project$Query$ProjectType$DocumentType$UserTypeToJson(
    Project$Query$ProjectType$DocumentType$UserType instance) {
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
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

Project$Query$ProjectType$DocumentType
    _$Project$Query$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        Project$Query$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : Project$Query$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : Project$Query$ProjectType$DocumentType$UserType.fromJson(
                  json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Project$Query$ProjectType$DocumentTypeToJson(
    Project$Query$ProjectType$DocumentType instance) {
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

Project$Query$ProjectType _$Project$Query$ProjectTypeFromJson(
        Map<String, dynamic> json) =>
    Project$Query$ProjectType()
      ..id = json['id'] as String
      ..name = json['name'] as String?
      ..description = json['description'] as String?
      ..media = json['media'] == null
          ? null
          : Project$Query$ProjectType$MediaType.fromJson(
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
      ..status = $enumDecodeNullable(_$ProjectStatusEnumEnumMap, json['status'],
          unknownValue: ProjectStatusEnum.artemisUnknown)
      ..color = json['color'] as String?
      ..picture = json['picture'] == null
          ? null
          : Project$Query$ProjectType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>)
      ..members = (json['members'] as List<dynamic>?)
          ?.map((e) => Project$Query$ProjectType$ProjectMemberType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..resources = (json['resources'] as List<dynamic>?)
          ?.map((e) => Project$Query$ProjectType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..attachments = (json['attachments'] as List<dynamic>?)
          ?.map((e) => Project$Query$ProjectType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Project$Query$ProjectTypeToJson(
    Project$Query$ProjectType instance) {
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
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

Project$Query _$Project$QueryFromJson(Map<String, dynamic> json) =>
    Project$Query()
      ..project = Project$Query$ProjectType.fromJson(
          json['project'] as Map<String, dynamic>);

Map<String, dynamic> _$Project$QueryToJson(Project$Query instance) =>
    <String, dynamic>{
      'project': instance.project.toJson(),
    };

GetProjectsByTarget$Query$ProjectType$MediaType$PictureType
    _$GetProjectsByTarget$Query$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTarget$Query$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProjectsByTarget$Query$ProjectType$MediaType$PictureTypeToJson(
        GetProjectsByTarget$Query$ProjectType$MediaType$PictureType instance) {
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
  return val;
}

GetProjectsByTarget$Query$ProjectType$MediaType
    _$GetProjectsByTarget$Query$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTarget$Query$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetProjectsByTarget$Query$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetProjectsByTarget$Query$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetProjectsByTarget$Query$ProjectType$MediaTypeToJson(
    GetProjectsByTarget$Query$ProjectType$MediaType instance) {
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

GetProjectsByTarget$Query$ProjectType$PictureType
    _$GetProjectsByTarget$Query$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTarget$Query$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$GetProjectsByTarget$Query$ProjectType$PictureTypeToJson(
    GetProjectsByTarget$Query$ProjectType$PictureType instance) {
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
  return val;
}

GetProjectsByTarget$Query$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetProjectsByTarget$Query$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTarget$Query$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProjectsByTarget$Query$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetProjectsByTarget$Query$ProjectType$ProjectMemberType$UserType$PictureType
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
  return val;
}

GetProjectsByTarget$Query$ProjectType$ProjectMemberType$UserType
    _$GetProjectsByTarget$Query$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTarget$Query$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetProjectsByTarget$Query$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProjectsByTarget$Query$ProjectType$ProjectMemberType$UserTypeToJson(
        GetProjectsByTarget$Query$ProjectType$ProjectMemberType$UserType
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
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetProjectsByTarget$Query$ProjectType$ProjectMemberType
    _$GetProjectsByTarget$Query$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTarget$Query$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetProjectsByTarget$Query$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetProjectsByTarget$Query$ProjectType$ProjectMemberTypeToJson(
        GetProjectsByTarget$Query$ProjectType$ProjectMemberType instance) {
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

GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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
  return val;
}

GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType
    _$GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType
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

GetProjectsByTarget$Query$ProjectType$DocumentType$UserType$PictureType
    _$GetProjectsByTarget$Query$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTarget$Query$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProjectsByTarget$Query$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetProjectsByTarget$Query$ProjectType$DocumentType$UserType$PictureType
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
  return val;
}

GetProjectsByTarget$Query$ProjectType$DocumentType$UserType
    _$GetProjectsByTarget$Query$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTarget$Query$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetProjectsByTarget$Query$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProjectsByTarget$Query$ProjectType$DocumentType$UserTypeToJson(
        GetProjectsByTarget$Query$ProjectType$DocumentType$UserType instance) {
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
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetProjectsByTarget$Query$ProjectType$DocumentType
    _$GetProjectsByTarget$Query$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTarget$Query$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetProjectsByTarget$Query$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetProjectsByTarget$Query$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetProjectsByTarget$Query$ProjectType$DocumentTypeToJson(
    GetProjectsByTarget$Query$ProjectType$DocumentType instance) {
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

GetProjectsByTarget$Query$ProjectType
    _$GetProjectsByTarget$Query$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTarget$Query$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetProjectsByTarget$Query$ProjectType$MediaType.fromJson(
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
          ..picture = json['picture'] == null
              ? null
              : GetProjectsByTarget$Query$ProjectType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetProjectsByTarget$Query$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetProjectsByTarget$Query$ProjectType$DocumentType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetProjectsByTarget$Query$ProjectType$DocumentType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetProjectsByTarget$Query$ProjectTypeToJson(
    GetProjectsByTarget$Query$ProjectType instance) {
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
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetProjectsByTarget$Query _$GetProjectsByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetProjectsByTarget$Query()
      ..getProjectsByTarget = (json['getProjectsByTarget'] as List<dynamic>)
          .map((e) => GetProjectsByTarget$Query$ProjectType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetProjectsByTarget$QueryToJson(
        GetProjectsByTarget$Query instance) =>
    <String, dynamic>{
      'getProjectsByTarget':
          instance.getProjectsByTarget.map((e) => e.toJson()).toList(),
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

GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$MediaType$PictureType
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$MediaType$PictureTypeToJson(
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$MediaType$PictureType
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
  return val;
}

GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$MediaType
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$MediaTypeToJson(
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$MediaType
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

GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$PictureType
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$PictureTypeToJson(
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$PictureType
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
  return val;
}

GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberType$UserType$PictureType
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
  return val;
}

GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberType$UserType
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberType$UserTypeToJson(
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberType$UserType
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
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberType
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberTypeToJson(
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberType
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

GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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
  return val;
}

GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType
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

GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$UserType$PictureType
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$UserType$PictureType
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
  return val;
}

GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$UserType
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$UserTypeToJson(
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$UserType
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
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentTypeToJson(
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType
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

GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$MediaType
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
          ..picture = json['picture'] == null
              ? null
              : GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectTypeToJson(
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType
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
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetProjectsByTargetWithFilter$Query$ProjectPaginateType
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetProjectsByTargetWithFilter$Query$ProjectPaginateType$ProjectType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetProjectsByTargetWithFilter$Query$ProjectPaginateTypeToJson(
        GetProjectsByTargetWithFilter$Query$ProjectPaginateType instance) {
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

GetProjectsByTargetWithFilter$Query
    _$GetProjectsByTargetWithFilter$QueryFromJson(Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilter$Query()
          ..getProjectsByTargetWithFilter =
              GetProjectsByTargetWithFilter$Query$ProjectPaginateType.fromJson(
                  json['getProjectsByTargetWithFilter']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetProjectsByTargetWithFilter$QueryToJson(
        GetProjectsByTargetWithFilter$Query instance) =>
    <String, dynamic>{
      'getProjectsByTargetWithFilter':
          instance.getProjectsByTargetWithFilter.toJson(),
    };

ProjectFilterInput _$ProjectFilterInputFromJson(Map<String, dynamic> json) =>
    ProjectFilterInput(
      privacy: (json['privacy'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ProjectPrivacyEnumEnumMap, e,
              unknownValue: ProjectPrivacyEnum.artemisUnknown))
          .toList(),
      status: (json['status'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ProjectStatusEnumEnumMap, e,
              unknownValue: ProjectStatusEnum.artemisUnknown))
          .toList(),
      priority: (json['priority'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ProjectPriorityEnumEnumMap, e,
              unknownValue: ProjectPriorityEnum.artemisUnknown))
          .toList(),
      members:
          (json['members'] as List<dynamic>?)?.map((e) => e as String).toList(),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
    );

Map<String, dynamic> _$ProjectFilterInputToJson(ProjectFilterInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('privacy',
      instance.privacy?.map((e) => _$ProjectPrivacyEnumEnumMap[e]!).toList());
  writeNotNull('status',
      instance.status?.map((e) => _$ProjectStatusEnumEnumMap[e]!).toList());
  writeNotNull('priority',
      instance.priority?.map((e) => _$ProjectPriorityEnumEnumMap[e]!).toList());
  writeNotNull('members', instance.members);
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  return val;
}

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

CreateProject$Mutation$ProjectType$MediaType$PictureType
    _$CreateProject$Mutation$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProject$Mutation$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProject$Mutation$ProjectType$MediaType$PictureTypeToJson(
        CreateProject$Mutation$ProjectType$MediaType$PictureType instance) {
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
  return val;
}

CreateProject$Mutation$ProjectType$MediaType
    _$CreateProject$Mutation$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProject$Mutation$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProject$Mutation$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProject$Mutation$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CreateProject$Mutation$ProjectType$MediaTypeToJson(
    CreateProject$Mutation$ProjectType$MediaType instance) {
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

CreateProject$Mutation$ProjectType$PictureType
    _$CreateProject$Mutation$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProject$Mutation$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$CreateProject$Mutation$ProjectType$PictureTypeToJson(
    CreateProject$Mutation$ProjectType$PictureType instance) {
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
  return val;
}

CreateProject$Mutation$ProjectType$ProjectMemberType$UserType$PictureType
    _$CreateProject$Mutation$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProject$Mutation$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProject$Mutation$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        CreateProject$Mutation$ProjectType$ProjectMemberType$UserType$PictureType
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
  return val;
}

CreateProject$Mutation$ProjectType$ProjectMemberType$UserType
    _$CreateProject$Mutation$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProject$Mutation$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateProject$Mutation$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProject$Mutation$ProjectType$ProjectMemberType$UserTypeToJson(
        CreateProject$Mutation$ProjectType$ProjectMemberType$UserType
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
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

CreateProject$Mutation$ProjectType$ProjectMemberType
    _$CreateProject$Mutation$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProject$Mutation$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : CreateProject$Mutation$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$CreateProject$Mutation$ProjectType$ProjectMemberTypeToJson(
        CreateProject$Mutation$ProjectType$ProjectMemberType instance) {
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

CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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
  return val;
}

CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType
    _$CreateProject$Mutation$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProject$Mutation$ProjectType$DocumentType$DocumentContentTypeToJson(
        CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType
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

CreateProject$Mutation$ProjectType$DocumentType$UserType$PictureType
    _$CreateProject$Mutation$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProject$Mutation$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProject$Mutation$ProjectType$DocumentType$UserType$PictureTypeToJson(
        CreateProject$Mutation$ProjectType$DocumentType$UserType$PictureType
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
  return val;
}

CreateProject$Mutation$ProjectType$DocumentType$UserType
    _$CreateProject$Mutation$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProject$Mutation$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateProject$Mutation$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProject$Mutation$ProjectType$DocumentType$UserTypeToJson(
        CreateProject$Mutation$ProjectType$DocumentType$UserType instance) {
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
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

CreateProject$Mutation$ProjectType$DocumentType
    _$CreateProject$Mutation$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProject$Mutation$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : CreateProject$Mutation$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : CreateProject$Mutation$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateProject$Mutation$ProjectType$DocumentTypeToJson(
    CreateProject$Mutation$ProjectType$DocumentType instance) {
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

CreateProject$Mutation$ProjectType _$CreateProject$Mutation$ProjectTypeFromJson(
        Map<String, dynamic> json) =>
    CreateProject$Mutation$ProjectType()
      ..id = json['id'] as String
      ..name = json['name'] as String?
      ..description = json['description'] as String?
      ..media = json['media'] == null
          ? null
          : CreateProject$Mutation$ProjectType$MediaType.fromJson(
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
      ..status = $enumDecodeNullable(_$ProjectStatusEnumEnumMap, json['status'],
          unknownValue: ProjectStatusEnum.artemisUnknown)
      ..color = json['color'] as String?
      ..picture = json['picture'] == null
          ? null
          : CreateProject$Mutation$ProjectType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>)
      ..members = (json['members'] as List<dynamic>?)
          ?.map((e) =>
              CreateProject$Mutation$ProjectType$ProjectMemberType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..resources = (json['resources'] as List<dynamic>?)
          ?.map((e) => CreateProject$Mutation$ProjectType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..attachments = (json['attachments'] as List<dynamic>?)
          ?.map((e) => CreateProject$Mutation$ProjectType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateProject$Mutation$ProjectTypeToJson(
    CreateProject$Mutation$ProjectType instance) {
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
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProject$Mutation _$CreateProject$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateProject$Mutation()
      ..createProject = CreateProject$Mutation$ProjectType.fromJson(
          json['createProject'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateProject$MutationToJson(
        CreateProject$Mutation instance) =>
    <String, dynamic>{
      'createProject': instance.createProject.toJson(),
    };

ProjectInput _$ProjectInputFromJson(Map<String, dynamic> json) => ProjectInput(
      name: json['name'] as String?,
      description: json['description'] as String?,
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      privacy: $enumDecodeNullable(_$ProjectPrivacyEnumEnumMap, json['privacy'],
          unknownValue: ProjectPrivacyEnum.artemisUnknown),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      deadline: json['deadline'] == null
          ? null
          : DateTime.parse(json['deadline'] as String),
      priority: $enumDecodeNullable(
          _$ProjectPriorityEnumEnumMap, json['priority'],
          unknownValue: ProjectPriorityEnum.artemisUnknown),
      status: $enumDecodeNullable(_$ProjectStatusEnumEnumMap, json['status'],
          unknownValue: ProjectStatusEnum.artemisUnknown),
      color: json['color'] as String?,
      externalId: json['externalId'] as String?,
      picture: json['picture'] == null
          ? null
          : PictureInput.fromJson(json['picture'] as Map<String, dynamic>),
      members: (json['members'] as List<dynamic>?)
          ?.map((e) => ProjectMemberInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      resources: (json['resources'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProjectInputToJson(ProjectInput instance) {
  final val = <String, dynamic>{};

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
  writeNotNull('resources', instance.resources);
  writeNotNull('attachments', instance.attachments);
  writeNotNull('target', instance.target?.toJson());
  return val;
}

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

Map<String, dynamic> _$MediaInputToJson(MediaInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  return val;
}

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

ProjectMemberInput _$ProjectMemberInputFromJson(Map<String, dynamic> json) =>
    ProjectMemberInput(
      member: json['member'] as String?,
      role: $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
          unknownValue: ProjectRoleEnum.artemisUnknown),
    );

Map<String, dynamic> _$ProjectMemberInputToJson(ProjectMemberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('member', instance.member);
  writeNotNull('role', _$ProjectRoleEnumEnumMap[instance.role]);
  return val;
}

UpdateProject$Mutation$ProjectType$MediaType$PictureType
    _$UpdateProject$Mutation$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProject$Mutation$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateProject$Mutation$ProjectType$MediaType$PictureTypeToJson(
        UpdateProject$Mutation$ProjectType$MediaType$PictureType instance) {
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
  return val;
}

UpdateProject$Mutation$ProjectType$MediaType
    _$UpdateProject$Mutation$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProject$Mutation$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateProject$Mutation$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateProject$Mutation$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateProject$Mutation$ProjectType$MediaTypeToJson(
    UpdateProject$Mutation$ProjectType$MediaType instance) {
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

UpdateProject$Mutation$ProjectType$PictureType
    _$UpdateProject$Mutation$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProject$Mutation$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$UpdateProject$Mutation$ProjectType$PictureTypeToJson(
    UpdateProject$Mutation$ProjectType$PictureType instance) {
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
  return val;
}

UpdateProject$Mutation$ProjectType$ProjectMemberType$UserType$PictureType
    _$UpdateProject$Mutation$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProject$Mutation$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateProject$Mutation$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        UpdateProject$Mutation$ProjectType$ProjectMemberType$UserType$PictureType
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
  return val;
}

UpdateProject$Mutation$ProjectType$ProjectMemberType$UserType
    _$UpdateProject$Mutation$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProject$Mutation$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : UpdateProject$Mutation$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProject$Mutation$ProjectType$ProjectMemberType$UserTypeToJson(
        UpdateProject$Mutation$ProjectType$ProjectMemberType$UserType
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
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

UpdateProject$Mutation$ProjectType$ProjectMemberType
    _$UpdateProject$Mutation$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProject$Mutation$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : UpdateProject$Mutation$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$UpdateProject$Mutation$ProjectType$ProjectMemberTypeToJson(
        UpdateProject$Mutation$ProjectType$ProjectMemberType instance) {
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

UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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
  return val;
}

UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType
    _$UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentTypeToJson(
        UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType
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

UpdateProject$Mutation$ProjectType$DocumentType$UserType$PictureType
    _$UpdateProject$Mutation$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProject$Mutation$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateProject$Mutation$ProjectType$DocumentType$UserType$PictureTypeToJson(
        UpdateProject$Mutation$ProjectType$DocumentType$UserType$PictureType
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
  return val;
}

UpdateProject$Mutation$ProjectType$DocumentType$UserType
    _$UpdateProject$Mutation$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProject$Mutation$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : UpdateProject$Mutation$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProject$Mutation$ProjectType$DocumentType$UserTypeToJson(
        UpdateProject$Mutation$ProjectType$DocumentType$UserType instance) {
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
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

UpdateProject$Mutation$ProjectType$DocumentType
    _$UpdateProject$Mutation$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProject$Mutation$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : UpdateProject$Mutation$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : UpdateProject$Mutation$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateProject$Mutation$ProjectType$DocumentTypeToJson(
    UpdateProject$Mutation$ProjectType$DocumentType instance) {
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

UpdateProject$Mutation$ProjectType _$UpdateProject$Mutation$ProjectTypeFromJson(
        Map<String, dynamic> json) =>
    UpdateProject$Mutation$ProjectType()
      ..id = json['id'] as String
      ..name = json['name'] as String?
      ..description = json['description'] as String?
      ..media = json['media'] == null
          ? null
          : UpdateProject$Mutation$ProjectType$MediaType.fromJson(
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
      ..status = $enumDecodeNullable(_$ProjectStatusEnumEnumMap, json['status'],
          unknownValue: ProjectStatusEnum.artemisUnknown)
      ..color = json['color'] as String?
      ..picture = json['picture'] == null
          ? null
          : UpdateProject$Mutation$ProjectType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>)
      ..members = (json['members'] as List<dynamic>?)
          ?.map((e) =>
              UpdateProject$Mutation$ProjectType$ProjectMemberType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..resources = (json['resources'] as List<dynamic>?)
          ?.map((e) => UpdateProject$Mutation$ProjectType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..attachments = (json['attachments'] as List<dynamic>?)
          ?.map((e) => UpdateProject$Mutation$ProjectType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateProject$Mutation$ProjectTypeToJson(
    UpdateProject$Mutation$ProjectType instance) {
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
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('members', instance.members?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resources', instance.resources?.map((e) => e.toJson()).toList());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateProject$Mutation _$UpdateProject$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateProject$Mutation()
      ..updateProject = UpdateProject$Mutation$ProjectType.fromJson(
          json['updateProject'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateProject$MutationToJson(
        UpdateProject$Mutation instance) =>
    <String, dynamic>{
      'updateProject': instance.updateProject.toJson(),
    };

ProjectUpdateInput _$ProjectUpdateInputFromJson(Map<String, dynamic> json) =>
    ProjectUpdateInput(
      name: json['name'] as String?,
      description: json['description'] as String?,
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      privacy: $enumDecodeNullable(_$ProjectPrivacyEnumEnumMap, json['privacy'],
          unknownValue: ProjectPrivacyEnum.artemisUnknown),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      deadline: json['deadline'] == null
          ? null
          : DateTime.parse(json['deadline'] as String),
      priority: $enumDecodeNullable(
          _$ProjectPriorityEnumEnumMap, json['priority'],
          unknownValue: ProjectPriorityEnum.artemisUnknown),
      status: $enumDecodeNullable(_$ProjectStatusEnumEnumMap, json['status'],
          unknownValue: ProjectStatusEnum.artemisUnknown),
      color: json['color'] as String?,
      externalId: json['externalId'] as String?,
      picture: json['picture'] == null
          ? null
          : PictureInput.fromJson(json['picture'] as Map<String, dynamic>),
      members: (json['members'] as List<dynamic>?)
          ?.map((e) => ProjectMemberInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      resources: (json['resources'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      id: json['id'] as String,
    );

Map<String, dynamic> _$ProjectUpdateInputToJson(ProjectUpdateInput instance) {
  final val = <String, dynamic>{};

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
  writeNotNull('resources', instance.resources);
  writeNotNull('attachments', instance.attachments);
  writeNotNull('target', instance.target?.toJson());
  val['id'] = instance.id;
  return val;
}

DeleteProject$Mutation$DeleteResponseDtoType
    _$DeleteProject$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteProject$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteProject$Mutation$DeleteResponseDtoTypeToJson(
        DeleteProject$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteProject$Mutation _$DeleteProject$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteProject$Mutation()
      ..deleteProject = DeleteProject$Mutation$DeleteResponseDtoType.fromJson(
          json['deleteProject'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteProject$MutationToJson(
        DeleteProject$Mutation instance) =>
    <String, dynamic>{
      'deleteProject': instance.deleteProject.toJson(),
    };

ProjectArguments _$ProjectArgumentsFromJson(Map<String, dynamic> json) =>
    ProjectArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$ProjectArgumentsToJson(ProjectArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetProjectsByTargetArguments _$GetProjectsByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetProjectsByTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetProjectsByTargetArgumentsToJson(
        GetProjectsByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

GetProjectsByTargetWithFilterArguments
    _$GetProjectsByTargetWithFilterArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetProjectsByTargetWithFilterArguments(
          searchString: json['searchString'] as String?,
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          filter: json['filter'] == null
              ? null
              : ProjectFilterInput.fromJson(
                  json['filter'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetProjectsByTargetWithFilterArgumentsToJson(
    GetProjectsByTargetWithFilterArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('searchString', instance.searchString);
  val['target'] = instance.target.toJson();
  writeNotNull('filter', instance.filter?.toJson());
  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreateProjectArguments _$CreateProjectArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateProjectArguments(
      input: ProjectInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateProjectArgumentsToJson(
        CreateProjectArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateProjectArguments _$UpdateProjectArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateProjectArguments(
      input: ProjectUpdateInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateProjectArgumentsToJson(
        UpdateProjectArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

DeleteProjectArguments _$DeleteProjectArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteProjectArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteProjectArgumentsToJson(
        DeleteProjectArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
