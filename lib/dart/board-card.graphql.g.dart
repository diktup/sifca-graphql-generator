// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'board-card.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetBoardCards$Query$BoardCardType$PictureType
    _$GetBoardCards$Query$BoardCardType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$GetBoardCards$Query$BoardCardType$PictureTypeToJson(
    GetBoardCards$Query$BoardCardType$PictureType instance) {
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

GetBoardCards$Query$BoardCardType$BoardCardTasksType
    _$GetBoardCards$Query$BoardCardType$BoardCardTasksTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$BoardCardTasksType()
          ..task = json['task'] as String?
          ..done = json['done'] as bool?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$BoardCardTasksTypeToJson(
        GetBoardCards$Query$BoardCardType$BoardCardTasksType instance) {
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

GetBoardCards$Query$BoardCardType$LabelType$TargetType$PointOfSaleType
    _$GetBoardCards$Query$BoardCardType$LabelType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$LabelType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$LabelType$TargetType$PointOfSaleTypeToJson(
            GetBoardCards$Query$BoardCardType$LabelType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCards$Query$BoardCardType$LabelType$TargetType$WholesalerType
    _$GetBoardCards$Query$BoardCardType$LabelType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$LabelType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$LabelType$TargetType$WholesalerTypeToJson(
            GetBoardCards$Query$BoardCardType$LabelType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCards$Query$BoardCardType$LabelType$TargetType$ManufacturerType
    _$GetBoardCards$Query$BoardCardType$LabelType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$LabelType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$LabelType$TargetType$ManufacturerTypeToJson(
            GetBoardCards$Query$BoardCardType$LabelType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCards$Query$BoardCardType$LabelType$TargetType
    _$GetBoardCards$Query$BoardCardType$LabelType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$LabelType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$LabelType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$LabelType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$LabelType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$LabelType$TargetTypeToJson(
        GetBoardCards$Query$BoardCardType$LabelType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetBoardCards$Query$BoardCardType$LabelType
    _$GetBoardCards$Query$BoardCardType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$LabelType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..icon = json['icon'] as String?
          ..color = json['color'] as String?
          ..category = $enumDecodeNullable(
              _$LabelTypeEnumEnumMap, json['category'],
              unknownValue: LabelTypeEnum.artemisUnknown)
          ..target =
              GetBoardCards$Query$BoardCardType$LabelType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardCards$Query$BoardCardType$LabelTypeToJson(
    GetBoardCards$Query$BoardCardType$LabelType instance) {
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
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$LabelTypeEnumEnumMap = {
  LabelTypeEnum.notes: 'NOTES',
  LabelTypeEnum.scrum: 'SCRUM',
  LabelTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardCards$Query$BoardCardType$UserType$PictureType
    _$GetBoardCards$Query$BoardCardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$UserType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$UserType$PictureType instance) {
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

GetBoardCards$Query$BoardCardType$UserType
    _$GetBoardCards$Query$BoardCardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBoardCards$Query$BoardCardType$UserTypeToJson(
    GetBoardCards$Query$BoardCardType$UserType instance) {
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

GetBoardCards$Query$BoardCardType$ProjectType$MediaType$PictureType
    _$GetBoardCards$Query$BoardCardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$ProjectType$MediaType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$ProjectType$MediaType$PictureType
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

GetBoardCards$Query$BoardCardType$ProjectType$MediaType
    _$GetBoardCards$Query$BoardCardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCards$Query$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCards$Query$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$ProjectType$MediaTypeToJson(
        GetBoardCards$Query$BoardCardType$ProjectType$MediaType instance) {
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

GetBoardCards$Query$BoardCardType$ProjectType$PictureType
    _$GetBoardCards$Query$BoardCardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$ProjectType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$ProjectType$PictureType instance) {
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

GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
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

GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberType$UserType
    _$GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberType$UserTypeToJson(
        GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberType$UserType
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

GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberType
    _$GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberTypeToJson(
        GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberType
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

const _$ProjectRoleEnumEnumMap = {
  ProjectRoleEnum.lead: 'LEAD',
  ProjectRoleEnum.member: 'MEMBER',
  ProjectRoleEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType
    _$GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType
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

GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureType
    _$GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureType
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

GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$UserType
    _$GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$UserTypeToJson(
        GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$UserType
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

GetBoardCards$Query$BoardCardType$ProjectType$DocumentType
    _$GetBoardCards$Query$BoardCardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$ProjectType$DocumentTypeToJson(
        GetBoardCards$Query$BoardCardType$ProjectType$DocumentType instance) {
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

GetBoardCards$Query$BoardCardType$ProjectType
    _$GetBoardCards$Query$BoardCardType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$ProjectType$MediaType
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
              : GetBoardCards$Query$BoardCardType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCards$Query$BoardCardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCards$Query$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCards$Query$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardCards$Query$BoardCardType$ProjectTypeToJson(
    GetBoardCards$Query$BoardCardType$ProjectType instance) {
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

GetBoardCards$Query$BoardCardType$BoardListType$BoardType$UserType$PictureType
    _$GetBoardCards$Query$BoardCardType$BoardListType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$BoardListType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$BoardListType$BoardType$UserType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$BoardListType$BoardType$UserType$PictureType
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

GetBoardCards$Query$BoardCardType$BoardListType$BoardType$UserType
    _$GetBoardCards$Query$BoardCardType$BoardListType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$BoardListType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$BoardListType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$BoardListType$BoardType$UserTypeToJson(
        GetBoardCards$Query$BoardCardType$BoardListType$BoardType$UserType
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

GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
    _$GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleTypeToJson(
            GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
    _$GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerTypeToJson(
            GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
    _$GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerTypeToJson(
            GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType
    _$GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetTypeToJson(
        GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetBoardCards$Query$BoardCardType$BoardListType$BoardType
    _$GetBoardCards$Query$BoardCardType$BoardListType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$BoardListType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCards$Query$BoardCardType$BoardListType$BoardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              GetBoardCards$Query$BoardCardType$BoardListType$BoardType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$BoardListType$BoardTypeToJson(
        GetBoardCards$Query$BoardCardType$BoardListType$BoardType instance) {
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
  val['target'] = instance.target.toJson();
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

GetBoardCards$Query$BoardCardType$BoardListType
    _$GetBoardCards$Query$BoardCardType$BoardListTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$BoardListType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int?
          ..theme = json['theme'] as String?
          ..board = GetBoardCards$Query$BoardCardType$BoardListType$BoardType
              .fromJson(json['board'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardCards$Query$BoardCardType$BoardListTypeToJson(
    GetBoardCards$Query$BoardCardType$BoardListType instance) {
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
  val['board'] = instance.board.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCards$Query$BoardCardType$CompanyType$MediaType$PictureType
    _$GetBoardCards$Query$BoardCardType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$MediaType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$MediaType$PictureType
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

GetBoardCards$Query$BoardCardType$CompanyType$MediaType
    _$GetBoardCards$Query$BoardCardType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCards$Query$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCards$Query$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$MediaTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$MediaType instance) {
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

GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$LonLatType
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$LonLatType
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

GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
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

GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$CountryType
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$CountryTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$CountryType
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

GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
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

GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
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

GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$FullAddressTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType
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

GetBoardCards$Query$BoardCardType$CompanyType$CompanyLegalType
    _$GetBoardCards$Query$BoardCardType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$CompanyLegalTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$CompanyLegalType
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

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType
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

GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCards$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetBoardCards$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetBoardCards$Query$BoardCardType$CompanyType$CompanyContactDetailsType
    _$GetBoardCards$Query$BoardCardType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$CompanyType$CompanyContactDetailsTypeToJson(
        GetBoardCards$Query$BoardCardType$CompanyType$CompanyContactDetailsType
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

GetBoardCards$Query$BoardCardType$CompanyType
    _$GetBoardCards$Query$BoardCardType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCards$Query$BoardCardType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardCards$Query$BoardCardType$CompanyTypeToJson(
    GetBoardCards$Query$BoardCardType$CompanyType instance) {
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
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

GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType
    _$GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentTypeToJson(
        GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType
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

GetBoardCards$Query$BoardCardType$DocumentType$UserType$PictureType
    _$GetBoardCards$Query$BoardCardType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$DocumentType$UserType$PictureTypeToJson(
        GetBoardCards$Query$BoardCardType$DocumentType$UserType$PictureType
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

GetBoardCards$Query$BoardCardType$DocumentType$UserType
    _$GetBoardCards$Query$BoardCardType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$DocumentType$UserTypeToJson(
        GetBoardCards$Query$BoardCardType$DocumentType$UserType instance) {
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

GetBoardCards$Query$BoardCardType$DocumentType
    _$GetBoardCards$Query$BoardCardType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoardCards$Query$BoardCardType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardCards$Query$BoardCardType$DocumentTypeToJson(
    GetBoardCards$Query$BoardCardType$DocumentType instance) {
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

GetBoardCards$Query$BoardCardType$BoardCardProcedureType
    _$GetBoardCards$Query$BoardCardType$BoardCardProcedureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCards$Query$BoardCardType$BoardCardProcedureType()
          ..title = json['title'] as String?
          ..task = $enumDecodeNullable(
              _$BoardCardProcedureEnumEnumMap, json['task'],
              unknownValue: BoardCardProcedureEnum.artemisUnknown)
          ..time = json['time'] == null
              ? null
              : DateTime.parse(json['time'] as String);

Map<String, dynamic>
    _$GetBoardCards$Query$BoardCardType$BoardCardProcedureTypeToJson(
        GetBoardCards$Query$BoardCardType$BoardCardProcedureType instance) {
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

GetBoardCards$Query$BoardCardType _$GetBoardCards$Query$BoardCardTypeFromJson(
        Map<String, dynamic> json) =>
    GetBoardCards$Query$BoardCardType()
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
          ?.map((e) => GetBoardCards$Query$BoardCardType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..tasks = (json['tasks'] as List<dynamic>?)
          ?.map((e) =>
              GetBoardCards$Query$BoardCardType$BoardCardTasksType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..labels = (json['labels'] as List<dynamic>?)
          ?.map((e) => GetBoardCards$Query$BoardCardType$LabelType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..assignedTo = (json['assignedTo'] as List<dynamic>?)
          ?.map((e) => GetBoardCards$Query$BoardCardType$UserType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..project = json['project'] == null
          ? null
          : GetBoardCards$Query$BoardCardType$ProjectType.fromJson(
              json['project'] as Map<String, dynamic>)
      ..boardList = GetBoardCards$Query$BoardCardType$BoardListType.fromJson(
          json['boardList'] as Map<String, dynamic>)
      ..budget = json['budget'] as String?
      ..customer = json['customer'] == null
          ? null
          : GetBoardCards$Query$BoardCardType$CompanyType.fromJson(
              json['customer'] as Map<String, dynamic>)
      ..attachments = (json['attachments'] as List<dynamic>?)
          ?.map((e) => GetBoardCards$Query$BoardCardType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..procedure = (json['procedure'] as List<dynamic>?)
          ?.map((e) =>
              GetBoardCards$Query$BoardCardType$BoardCardProcedureType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardCards$Query$BoardCardTypeToJson(
    GetBoardCards$Query$BoardCardType instance) {
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
  writeNotNull('project', instance.project?.toJson());
  val['boardList'] = instance.boardList.toJson();
  writeNotNull('budget', instance.budget);
  writeNotNull('customer', instance.customer?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e.toJson()).toList());
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

GetBoardCards$Query _$GetBoardCards$QueryFromJson(Map<String, dynamic> json) =>
    GetBoardCards$Query()
      ..getBoardCards = (json['getBoardCards'] as List<dynamic>)
          .map((e) => GetBoardCards$Query$BoardCardType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetBoardCards$QueryToJson(
        GetBoardCards$Query instance) =>
    <String, dynamic>{
      'getBoardCards': instance.getBoardCards.map((e) => e.toJson()).toList(),
    };

GetBoardCardsByBoardList$Query$BoardCardType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$PictureType instance) {
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

GetBoardCardsByBoardList$Query$BoardCardType$BoardCardTasksType
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardCardTasksTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$BoardCardTasksType()
          ..task = json['task'] as String?
          ..done = json['done'] as bool?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardCardTasksTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$BoardCardTasksType
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

GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$PointOfSaleType
    _$GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$PointOfSaleTypeToJson(
            GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$WholesalerType
    _$GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$WholesalerTypeToJson(
            GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$ManufacturerType
    _$GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$ManufacturerTypeToJson(
            GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType
    _$GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetBoardCardsByBoardList$Query$BoardCardType$LabelType
    _$GetBoardCardsByBoardList$Query$BoardCardType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$LabelType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..icon = json['icon'] as String?
          ..color = json['color'] as String?
          ..category = $enumDecodeNullable(
              _$LabelTypeEnumEnumMap, json['category'],
              unknownValue: LabelTypeEnum.artemisUnknown)
          ..target =
              GetBoardCardsByBoardList$Query$BoardCardType$LabelType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$LabelTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$LabelType instance) {
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
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCardsByBoardList$Query$BoardCardType$UserType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$UserType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$UserType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$UserType
    _$GetBoardCardsByBoardList$Query$BoardCardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$UserTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$UserType instance) {
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

GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$MediaType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$MediaType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$MediaType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$MediaType
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$MediaTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$MediaType
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

GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberType$UserType
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberType$UserTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberType$UserType
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

GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberType
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberType
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

GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType
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

GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$UserType
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$UserTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$UserType
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

GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType
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

GetBoardCardsByBoardList$Query$BoardCardType$ProjectType
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$MediaType
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
              : GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardList$Query$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$ProjectTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$ProjectType instance) {
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

GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$UserType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$UserType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$UserType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$UserType
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$UserTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$UserType
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

GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleTypeToJson(
            GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerTypeToJson(
            GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerTypeToJson(
            GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType
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
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCardsByBoardList$Query$BoardCardType$BoardListType
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardListTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$BoardListType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int?
          ..theme = json['theme'] as String?
          ..board =
              GetBoardCardsByBoardList$Query$BoardCardType$BoardListType$BoardType
                  .fromJson(json['board'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardListTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$BoardListType instance) {
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
  val['board'] = instance.board.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$MediaType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$MediaType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$MediaType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$MediaType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$MediaTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$MediaType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$LonLatType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$LonLatType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$CountryType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$CountryTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$CountryType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyLegalType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyLegalTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyLegalType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyContactDetailsType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyContactDetailsTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyContactDetailsType
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

GetBoardCardsByBoardList$Query$BoardCardType$CompanyType
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$CompanyTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$CompanyType instance) {
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
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

GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType
    _$GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType
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

GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$UserType$PictureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$UserType$PictureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$UserType$PictureType
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

GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$UserType
    _$GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$UserTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$UserType
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

GetBoardCardsByBoardList$Query$BoardCardType$DocumentType
    _$GetBoardCardsByBoardList$Query$BoardCardType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$DocumentTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$DocumentType instance) {
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

GetBoardCardsByBoardList$Query$BoardCardType$BoardCardProcedureType
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardCardProcedureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType$BoardCardProcedureType()
          ..title = json['title'] as String?
          ..task = $enumDecodeNullable(
              _$BoardCardProcedureEnumEnumMap, json['task'],
              unknownValue: BoardCardProcedureEnum.artemisUnknown)
          ..time = json['time'] == null
              ? null
              : DateTime.parse(json['time'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardList$Query$BoardCardType$BoardCardProcedureTypeToJson(
        GetBoardCardsByBoardList$Query$BoardCardType$BoardCardProcedureType
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

GetBoardCardsByBoardList$Query$BoardCardType
    _$GetBoardCardsByBoardList$Query$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardList$Query$BoardCardType()
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
                  GetBoardCardsByBoardList$Query$BoardCardType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..tasks = (json['tasks'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardList$Query$BoardCardType$BoardCardTasksType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..labels = (json['labels'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardList$Query$BoardCardType$LabelType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..assignedTo = (json['assignedTo'] as List<dynamic>?)
              ?.map((e) => GetBoardCardsByBoardList$Query$BoardCardType$UserType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..project = json['project'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..boardList =
              GetBoardCardsByBoardList$Query$BoardCardType$BoardListType
                  .fromJson(json['boardList'] as Map<String, dynamic>)
          ..budget = json['budget'] as String?
          ..customer = json['customer'] == null
              ? null
              : GetBoardCardsByBoardList$Query$BoardCardType$CompanyType
                  .fromJson(json['customer'] as Map<String, dynamic>)
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardList$Query$BoardCardType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..procedure = (json['procedure'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardList$Query$BoardCardType$BoardCardProcedureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardCardsByBoardList$Query$BoardCardTypeToJson(
    GetBoardCardsByBoardList$Query$BoardCardType instance) {
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
  writeNotNull('project', instance.project?.toJson());
  val['boardList'] = instance.boardList.toJson();
  writeNotNull('budget', instance.budget);
  writeNotNull('customer', instance.customer?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCardsByBoardList$Query _$GetBoardCardsByBoardList$QueryFromJson(
        Map<String, dynamic> json) =>
    GetBoardCardsByBoardList$Query()
      ..getBoardCardsByBoardList =
          (json['getBoardCardsByBoardList'] as List<dynamic>)
              .map((e) => GetBoardCardsByBoardList$Query$BoardCardType.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetBoardCardsByBoardList$QueryToJson(
        GetBoardCardsByBoardList$Query instance) =>
    <String, dynamic>{
      'getBoardCardsByBoardList':
          instance.getBoardCardsByBoardList.map((e) => e.toJson()).toList(),
    };

GetBoardCard$Query$BoardCardType$PictureType
    _$GetBoardCard$Query$BoardCardType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$GetBoardCard$Query$BoardCardType$PictureTypeToJson(
    GetBoardCard$Query$BoardCardType$PictureType instance) {
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

GetBoardCard$Query$BoardCardType$BoardCardTasksType
    _$GetBoardCard$Query$BoardCardType$BoardCardTasksTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$BoardCardTasksType()
          ..task = json['task'] as String?
          ..done = json['done'] as bool?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$BoardCardTasksTypeToJson(
        GetBoardCard$Query$BoardCardType$BoardCardTasksType instance) {
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

GetBoardCard$Query$BoardCardType$LabelType$TargetType$PointOfSaleType
    _$GetBoardCard$Query$BoardCardType$LabelType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$LabelType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$LabelType$TargetType$PointOfSaleTypeToJson(
            GetBoardCard$Query$BoardCardType$LabelType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCard$Query$BoardCardType$LabelType$TargetType$WholesalerType
    _$GetBoardCard$Query$BoardCardType$LabelType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$LabelType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$LabelType$TargetType$WholesalerTypeToJson(
            GetBoardCard$Query$BoardCardType$LabelType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCard$Query$BoardCardType$LabelType$TargetType$ManufacturerType
    _$GetBoardCard$Query$BoardCardType$LabelType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$LabelType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$LabelType$TargetType$ManufacturerTypeToJson(
            GetBoardCard$Query$BoardCardType$LabelType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCard$Query$BoardCardType$LabelType$TargetType
    _$GetBoardCard$Query$BoardCardType$LabelType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$LabelType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$LabelType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$LabelType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$LabelType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$LabelType$TargetTypeToJson(
        GetBoardCard$Query$BoardCardType$LabelType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetBoardCard$Query$BoardCardType$LabelType
    _$GetBoardCard$Query$BoardCardType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$LabelType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..icon = json['icon'] as String?
          ..color = json['color'] as String?
          ..category = $enumDecodeNullable(
              _$LabelTypeEnumEnumMap, json['category'],
              unknownValue: LabelTypeEnum.artemisUnknown)
          ..target =
              GetBoardCard$Query$BoardCardType$LabelType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardCard$Query$BoardCardType$LabelTypeToJson(
    GetBoardCard$Query$BoardCardType$LabelType instance) {
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
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCard$Query$BoardCardType$UserType$PictureType
    _$GetBoardCard$Query$BoardCardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$UserType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$UserType$PictureType instance) {
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

GetBoardCard$Query$BoardCardType$UserType
    _$GetBoardCard$Query$BoardCardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBoardCard$Query$BoardCardType$UserTypeToJson(
    GetBoardCard$Query$BoardCardType$UserType instance) {
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

GetBoardCard$Query$BoardCardType$ProjectType$MediaType$PictureType
    _$GetBoardCard$Query$BoardCardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$ProjectType$MediaType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$ProjectType$MediaType$PictureType
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

GetBoardCard$Query$BoardCardType$ProjectType$MediaType
    _$GetBoardCard$Query$BoardCardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCard$Query$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCard$Query$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$ProjectType$MediaTypeToJson(
        GetBoardCard$Query$BoardCardType$ProjectType$MediaType instance) {
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

GetBoardCard$Query$BoardCardType$ProjectType$PictureType
    _$GetBoardCard$Query$BoardCardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$ProjectType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$ProjectType$PictureType instance) {
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

GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
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

GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberType$UserType
    _$GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberType$UserTypeToJson(
        GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberType$UserType
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

GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberType
    _$GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberTypeToJson(
        GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberType
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

GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType
    _$GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType
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

GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureType
    _$GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureType
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

GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$UserType
    _$GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$UserTypeToJson(
        GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$UserType
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

GetBoardCard$Query$BoardCardType$ProjectType$DocumentType
    _$GetBoardCard$Query$BoardCardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$ProjectType$DocumentTypeToJson(
        GetBoardCard$Query$BoardCardType$ProjectType$DocumentType instance) {
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

GetBoardCard$Query$BoardCardType$ProjectType
    _$GetBoardCard$Query$BoardCardType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$ProjectType$MediaType.fromJson(
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
              : GetBoardCard$Query$BoardCardType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCard$Query$BoardCardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCard$Query$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCard$Query$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardCard$Query$BoardCardType$ProjectTypeToJson(
    GetBoardCard$Query$BoardCardType$ProjectType instance) {
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

GetBoardCard$Query$BoardCardType$BoardListType$BoardType$UserType$PictureType
    _$GetBoardCard$Query$BoardCardType$BoardListType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$BoardListType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$BoardListType$BoardType$UserType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$BoardListType$BoardType$UserType$PictureType
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

GetBoardCard$Query$BoardCardType$BoardListType$BoardType$UserType
    _$GetBoardCard$Query$BoardCardType$BoardListType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$BoardListType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$BoardListType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$BoardListType$BoardType$UserTypeToJson(
        GetBoardCard$Query$BoardCardType$BoardListType$BoardType$UserType
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

GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
    _$GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleTypeToJson(
            GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
    _$GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerTypeToJson(
            GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
    _$GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerTypeToJson(
            GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType
    _$GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetTypeToJson(
        GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetBoardCard$Query$BoardCardType$BoardListType$BoardType
    _$GetBoardCard$Query$BoardCardType$BoardListType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$BoardListType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCard$Query$BoardCardType$BoardListType$BoardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              GetBoardCard$Query$BoardCardType$BoardListType$BoardType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$BoardListType$BoardTypeToJson(
        GetBoardCard$Query$BoardCardType$BoardListType$BoardType instance) {
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
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCard$Query$BoardCardType$BoardListType
    _$GetBoardCard$Query$BoardCardType$BoardListTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$BoardListType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int?
          ..theme = json['theme'] as String?
          ..board =
              GetBoardCard$Query$BoardCardType$BoardListType$BoardType.fromJson(
                  json['board'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardCard$Query$BoardCardType$BoardListTypeToJson(
    GetBoardCard$Query$BoardCardType$BoardListType instance) {
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
  val['board'] = instance.board.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCard$Query$BoardCardType$CompanyType$MediaType$PictureType
    _$GetBoardCard$Query$BoardCardType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$MediaType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$MediaType$PictureType
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

GetBoardCard$Query$BoardCardType$CompanyType$MediaType
    _$GetBoardCard$Query$BoardCardType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCard$Query$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCard$Query$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$MediaTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$MediaType instance) {
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

GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$LonLatType
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$LonLatType
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

GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
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

GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$CountryType
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$CountryTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$CountryType
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

GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
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

GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
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

GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$FullAddressTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType instance) {
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

GetBoardCard$Query$BoardCardType$CompanyType$CompanyLegalType
    _$GetBoardCard$Query$BoardCardType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$CompanyLegalTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$CompanyLegalType
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

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType
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

GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType instance) {
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCard$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetBoardCard$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetBoardCard$Query$BoardCardType$CompanyType$CompanyContactDetailsType
    _$GetBoardCard$Query$BoardCardType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$CompanyType$CompanyContactDetailsTypeToJson(
        GetBoardCard$Query$BoardCardType$CompanyType$CompanyContactDetailsType
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

GetBoardCard$Query$BoardCardType$CompanyType
    _$GetBoardCard$Query$BoardCardType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCard$Query$BoardCardType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardCard$Query$BoardCardType$CompanyTypeToJson(
    GetBoardCard$Query$BoardCardType$CompanyType instance) {
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
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

GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType
    _$GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentTypeToJson(
        GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType
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

GetBoardCard$Query$BoardCardType$DocumentType$UserType$PictureType
    _$GetBoardCard$Query$BoardCardType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$DocumentType$UserType$PictureTypeToJson(
        GetBoardCard$Query$BoardCardType$DocumentType$UserType$PictureType
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

GetBoardCard$Query$BoardCardType$DocumentType$UserType
    _$GetBoardCard$Query$BoardCardType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$DocumentType$UserTypeToJson(
        GetBoardCard$Query$BoardCardType$DocumentType$UserType instance) {
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

GetBoardCard$Query$BoardCardType$DocumentType
    _$GetBoardCard$Query$BoardCardType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoardCard$Query$BoardCardType$DocumentType$UserType.fromJson(
                  json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardCard$Query$BoardCardType$DocumentTypeToJson(
    GetBoardCard$Query$BoardCardType$DocumentType instance) {
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

GetBoardCard$Query$BoardCardType$BoardCardProcedureType
    _$GetBoardCard$Query$BoardCardType$BoardCardProcedureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCard$Query$BoardCardType$BoardCardProcedureType()
          ..title = json['title'] as String?
          ..task = $enumDecodeNullable(
              _$BoardCardProcedureEnumEnumMap, json['task'],
              unknownValue: BoardCardProcedureEnum.artemisUnknown)
          ..time = json['time'] == null
              ? null
              : DateTime.parse(json['time'] as String);

Map<String, dynamic>
    _$GetBoardCard$Query$BoardCardType$BoardCardProcedureTypeToJson(
        GetBoardCard$Query$BoardCardType$BoardCardProcedureType instance) {
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

GetBoardCard$Query$BoardCardType _$GetBoardCard$Query$BoardCardTypeFromJson(
        Map<String, dynamic> json) =>
    GetBoardCard$Query$BoardCardType()
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
          ?.map((e) => GetBoardCard$Query$BoardCardType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..tasks = (json['tasks'] as List<dynamic>?)
          ?.map((e) =>
              GetBoardCard$Query$BoardCardType$BoardCardTasksType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..labels = (json['labels'] as List<dynamic>?)
          ?.map((e) => GetBoardCard$Query$BoardCardType$LabelType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..assignedTo = (json['assignedTo'] as List<dynamic>?)
          ?.map((e) => GetBoardCard$Query$BoardCardType$UserType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..project = json['project'] == null
          ? null
          : GetBoardCard$Query$BoardCardType$ProjectType.fromJson(
              json['project'] as Map<String, dynamic>)
      ..boardList = GetBoardCard$Query$BoardCardType$BoardListType.fromJson(
          json['boardList'] as Map<String, dynamic>)
      ..budget = json['budget'] as String?
      ..customer = json['customer'] == null
          ? null
          : GetBoardCard$Query$BoardCardType$CompanyType.fromJson(
              json['customer'] as Map<String, dynamic>)
      ..attachments = (json['attachments'] as List<dynamic>?)
          ?.map((e) => GetBoardCard$Query$BoardCardType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..procedure = (json['procedure'] as List<dynamic>?)
          ?.map((e) =>
              GetBoardCard$Query$BoardCardType$BoardCardProcedureType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardCard$Query$BoardCardTypeToJson(
    GetBoardCard$Query$BoardCardType instance) {
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
  writeNotNull('project', instance.project?.toJson());
  val['boardList'] = instance.boardList.toJson();
  writeNotNull('budget', instance.budget);
  writeNotNull('customer', instance.customer?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCard$Query _$GetBoardCard$QueryFromJson(Map<String, dynamic> json) =>
    GetBoardCard$Query()
      ..getBoardCard = GetBoardCard$Query$BoardCardType.fromJson(
          json['getBoardCard'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBoardCard$QueryToJson(GetBoardCard$Query instance) =>
    <String, dynamic>{
      'getBoardCard': instance.getBoardCard.toJson(),
    };

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksType()
          ..task = json['task'] as String?
          ..done = json['done'] as bool?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$PointOfSaleType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$PointOfSaleTypeToJson(
            GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$WholesalerType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$WholesalerTypeToJson(
            GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$ManufacturerType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$ManufacturerTypeToJson(
            GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..icon = json['icon'] as String?
          ..color = json['color'] as String?
          ..category = $enumDecodeNullable(
              _$LabelTypeEnumEnumMap, json['category'],
              unknownValue: LabelTypeEnum.artemisUnknown)
          ..target =
              GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType
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
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType
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
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleTypeToJson(
            GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$WholesalerTypeToJson(
            GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerTypeToJson(
            GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType
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
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int?
          ..theme = json['theme'] as String?
          ..board =
              GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType
                  .fromJson(json['board'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType
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
  val['board'] = instance.board.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureType()
          ..title = json['title'] as String?
          ..task = $enumDecodeNullable(
              _$BoardCardProcedureEnumEnumMap, json['task'],
              unknownValue: BoardCardProcedureEnum.artemisUnknown)
          ..time = json['time'] == null
              ? null
              : DateTime.parse(json['time'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureType
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

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType()
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
                  GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..tasks = (json['tasks'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..labels = (json['labels'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..assignedTo = (json['assignedTo'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..project = json['project'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..boardList =
              GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType
                  .fromJson(json['boardList'] as Map<String, dynamic>)
          ..budget = json['budget'] as String?
          ..customer = json['customer'] == null
              ? null
              : GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType
                  .fromJson(json['customer'] as Map<String, dynamic>)
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..procedure = (json['procedure'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType
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
  writeNotNull('project', instance.project?.toJson());
  val['boardList'] = instance.boardList.toJson();
  writeNotNull('budget', instance.budget);
  writeNotNull('customer', instance.customer?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateTypeToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType
            instance) {
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

GetBoardCardsByBoardWithFilterPaginated$Query
    _$GetBoardCardsByBoardWithFilterPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginated$Query()
          ..getBoardCardsByBoardWithFilterPaginated =
              GetBoardCardsByBoardWithFilterPaginated$Query$BoardCardPaginateType
                  .fromJson(json['getBoardCardsByBoardWithFilterPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetBoardCardsByBoardWithFilterPaginated$QueryToJson(
        GetBoardCardsByBoardWithFilterPaginated$Query instance) =>
    <String, dynamic>{
      'getBoardCardsByBoardWithFilterPaginated':
          instance.getBoardCardsByBoardWithFilterPaginated.toJson(),
    };

BoardCardFilterInput _$BoardCardFilterInputFromJson(
        Map<String, dynamic> json) =>
    BoardCardFilterInput(
      archived: json['archived'] as bool?,
      boardList: (json['boardList'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      project:
          (json['project'] as List<dynamic>?)?.map((e) => e as String).toList(),
      barcode:
          (json['barcode'] as List<dynamic>?)?.map((e) => e as String).toList(),
      assignedTo: (json['assignedTo'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      customer: (json['customer'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      procedure: (json['procedure'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$BoardCardProcedureEnumEnumMap, e,
              unknownValue: BoardCardProcedureEnum.artemisUnknown))
          .toList(),
      priority: (json['priority'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$BoardCardPriorityEnumEnumMap, e,
              unknownValue: BoardCardPriorityEnum.artemisUnknown))
          .toList(),
    );

Map<String, dynamic> _$BoardCardFilterInputToJson(
    BoardCardFilterInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('archived', instance.archived);
  writeNotNull('boardList', instance.boardList);
  writeNotNull('project', instance.project);
  writeNotNull('barcode', instance.barcode);
  writeNotNull('assignedTo', instance.assignedTo);
  writeNotNull('customer', instance.customer);
  writeNotNull(
      'procedure',
      instance.procedure
          ?.map((e) => _$BoardCardProcedureEnumEnumMap[e]!)
          .toList());
  writeNotNull(
      'priority',
      instance.priority
          ?.map((e) => _$BoardCardPriorityEnumEnumMap[e]!)
          .toList());
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

CreateBoardCard$Mutation$BoardCardType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$CreateBoardCard$Mutation$BoardCardType$PictureTypeToJson(
    CreateBoardCard$Mutation$BoardCardType$PictureType instance) {
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

CreateBoardCard$Mutation$BoardCardType$BoardCardTasksType
    _$CreateBoardCard$Mutation$BoardCardType$BoardCardTasksTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$BoardCardTasksType()
          ..task = json['task'] as String?
          ..done = json['done'] as bool?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$BoardCardTasksTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$BoardCardTasksType instance) {
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

CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleType
    _$CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleTypeToJson(
            CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$WholesalerType
    _$CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$WholesalerTypeToJson(
            CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$ManufacturerType
    _$CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$ManufacturerTypeToJson(
            CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType
    _$CreateBoardCard$Mutation$BoardCardType$LabelType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$LabelType$TargetTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

CreateBoardCard$Mutation$BoardCardType$LabelType
    _$CreateBoardCard$Mutation$BoardCardType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$LabelType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..icon = json['icon'] as String?
          ..color = json['color'] as String?
          ..category = $enumDecodeNullable(
              _$LabelTypeEnumEnumMap, json['category'],
              unknownValue: LabelTypeEnum.artemisUnknown)
          ..target = CreateBoardCard$Mutation$BoardCardType$LabelType$TargetType
              .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateBoardCard$Mutation$BoardCardType$LabelTypeToJson(
    CreateBoardCard$Mutation$BoardCardType$LabelType instance) {
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
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateBoardCard$Mutation$BoardCardType$UserType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$UserType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$UserType$PictureType instance) {
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

CreateBoardCard$Mutation$BoardCardType$UserType
    _$CreateBoardCard$Mutation$BoardCardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBoardCard$Mutation$BoardCardType$UserTypeToJson(
    CreateBoardCard$Mutation$BoardCardType$UserType instance) {
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

CreateBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$ProjectType$MediaType
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$MediaTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$ProjectType$MediaType instance) {
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

CreateBoardCard$Mutation$BoardCardType$ProjectType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$ProjectType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType
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

CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType
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

CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType
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

CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType
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

CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType
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

CreateBoardCard$Mutation$BoardCardType$ProjectType
    _$CreateBoardCard$Mutation$BoardCardType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$ProjectType$MediaType
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
              : CreateBoardCard$Mutation$BoardCardType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateBoardCard$Mutation$BoardCardType$ProjectTypeToJson(
    CreateBoardCard$Mutation$BoardCardType$ProjectType instance) {
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

CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType
    _$CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType
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

CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
    _$CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleTypeToJson(
            CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
    _$CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerTypeToJson(
            CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
    _$CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerTypeToJson(
            CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType
    _$CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType
    _$CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType
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
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateBoardCard$Mutation$BoardCardType$BoardListType
    _$CreateBoardCard$Mutation$BoardCardType$BoardListTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$BoardListType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int?
          ..theme = json['theme'] as String?
          ..board =
              CreateBoardCard$Mutation$BoardCardType$BoardListType$BoardType
                  .fromJson(json['board'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$BoardListTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$BoardListType instance) {
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
  val['board'] = instance.board.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$MediaType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$MediaTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$MediaType instance) {
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType
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

CreateBoardCard$Mutation$BoardCardType$CompanyType
    _$CreateBoardCard$Mutation$BoardCardType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateBoardCard$Mutation$BoardCardType$CompanyTypeToJson(
    CreateBoardCard$Mutation$BoardCardType$CompanyType instance) {
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
    _$CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
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

CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType
    _$CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType
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

CreateBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureType
    _$CreateBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureType
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

CreateBoardCard$Mutation$BoardCardType$DocumentType$UserType
    _$CreateBoardCard$Mutation$BoardCardType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$DocumentType$UserTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$DocumentType$UserType instance) {
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

CreateBoardCard$Mutation$BoardCardType$DocumentType
    _$CreateBoardCard$Mutation$BoardCardType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$DocumentTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$DocumentType instance) {
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

CreateBoardCard$Mutation$BoardCardType$BoardCardProcedureType
    _$CreateBoardCard$Mutation$BoardCardType$BoardCardProcedureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType$BoardCardProcedureType()
          ..title = json['title'] as String?
          ..task = $enumDecodeNullable(
              _$BoardCardProcedureEnumEnumMap, json['task'],
              unknownValue: BoardCardProcedureEnum.artemisUnknown)
          ..time = json['time'] == null
              ? null
              : DateTime.parse(json['time'] as String);

Map<String, dynamic>
    _$CreateBoardCard$Mutation$BoardCardType$BoardCardProcedureTypeToJson(
        CreateBoardCard$Mutation$BoardCardType$BoardCardProcedureType
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

CreateBoardCard$Mutation$BoardCardType
    _$CreateBoardCard$Mutation$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardCard$Mutation$BoardCardType()
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
                  CreateBoardCard$Mutation$BoardCardType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..tasks = (json['tasks'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoardCard$Mutation$BoardCardType$BoardCardTasksType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..labels = (json['labels'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoardCard$Mutation$BoardCardType$LabelType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..assignedTo = (json['assignedTo'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoardCard$Mutation$BoardCardType$UserType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..project = json['project'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$ProjectType.fromJson(
                  json['project'] as Map<String, dynamic>)
          ..boardList =
              CreateBoardCard$Mutation$BoardCardType$BoardListType.fromJson(
                  json['boardList'] as Map<String, dynamic>)
          ..budget = json['budget'] as String?
          ..customer = json['customer'] == null
              ? null
              : CreateBoardCard$Mutation$BoardCardType$CompanyType.fromJson(
                  json['customer'] as Map<String, dynamic>)
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoardCard$Mutation$BoardCardType$DocumentType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..procedure = (json['procedure'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoardCard$Mutation$BoardCardType$BoardCardProcedureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateBoardCard$Mutation$BoardCardTypeToJson(
    CreateBoardCard$Mutation$BoardCardType instance) {
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
  writeNotNull('project', instance.project?.toJson());
  val['boardList'] = instance.boardList.toJson();
  writeNotNull('budget', instance.budget);
  writeNotNull('customer', instance.customer?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateBoardCard$Mutation _$CreateBoardCard$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateBoardCard$Mutation()
      ..createBoardCard = CreateBoardCard$Mutation$BoardCardType.fromJson(
          json['createBoardCard'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBoardCard$MutationToJson(
        CreateBoardCard$Mutation instance) =>
    <String, dynamic>{
      'createBoardCard': instance.createBoardCard.toJson(),
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

BoardCardTasksInput _$BoardCardTasksInputFromJson(Map<String, dynamic> json) =>
    BoardCardTasksInput(
      task: json['task'] as String?,
      done: json['done'] as bool?,
    );

Map<String, dynamic> _$BoardCardTasksInputToJson(BoardCardTasksInput instance) {
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

BoardCardProcedureInput _$BoardCardProcedureInputFromJson(
        Map<String, dynamic> json) =>
    BoardCardProcedureInput(
      title: json['title'] as String?,
      task: $enumDecodeNullable(_$BoardCardProcedureEnumEnumMap, json['task'],
          unknownValue: BoardCardProcedureEnum.artemisUnknown),
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
    );

Map<String, dynamic> _$BoardCardProcedureInputToJson(
    BoardCardProcedureInput instance) {
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

ReorderBoardCards$Mutation$BoardCardType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$PictureType instance) {
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

ReorderBoardCards$Mutation$BoardCardType$BoardCardTasksType
    _$ReorderBoardCards$Mutation$BoardCardType$BoardCardTasksTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$BoardCardTasksType()
          ..task = json['task'] as String?
          ..done = json['done'] as bool?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$BoardCardTasksTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$BoardCardTasksType instance) {
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

ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleType
    _$ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleTypeToJson(
            ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$WholesalerType
    _$ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$WholesalerTypeToJson(
            ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$ManufacturerType
    _$ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$ManufacturerTypeToJson(
            ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType
    _$ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

ReorderBoardCards$Mutation$BoardCardType$LabelType
    _$ReorderBoardCards$Mutation$BoardCardType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$LabelType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..icon = json['icon'] as String?
          ..color = json['color'] as String?
          ..category = $enumDecodeNullable(
              _$LabelTypeEnumEnumMap, json['category'],
              unknownValue: LabelTypeEnum.artemisUnknown)
          ..target =
              ReorderBoardCards$Mutation$BoardCardType$LabelType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ReorderBoardCards$Mutation$BoardCardType$LabelTypeToJson(
    ReorderBoardCards$Mutation$BoardCardType$LabelType instance) {
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
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ReorderBoardCards$Mutation$BoardCardType$UserType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$UserType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$UserType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$UserType
    _$ReorderBoardCards$Mutation$BoardCardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$ReorderBoardCards$Mutation$BoardCardType$UserTypeToJson(
    ReorderBoardCards$Mutation$BoardCardType$UserType instance) {
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

ReorderBoardCards$Mutation$BoardCardType$ProjectType$MediaType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$MediaType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$MediaType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$ProjectType$MediaType
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderBoardCards$Mutation$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderBoardCards$Mutation$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$MediaTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$MediaType
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

ReorderBoardCards$Mutation$BoardCardType$ProjectType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType
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

ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberType
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberType
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

ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType
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

ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$UserType
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$UserTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$UserType
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

ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType
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

ReorderBoardCards$Mutation$BoardCardType$ProjectType
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$ProjectType$MediaType
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
              : ReorderBoardCards$Mutation$BoardCardType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderBoardCards$Mutation$BoardCardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderBoardCards$Mutation$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$ProjectTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$ProjectType instance) {
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

ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$UserType
    _$ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$UserTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$UserType
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

ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
    _$ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleTypeToJson(
            ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
    _$ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerTypeToJson(
            ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
    _$ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerTypeToJson(
            ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType
    _$ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType
    _$ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType
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
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ReorderBoardCards$Mutation$BoardCardType$BoardListType
    _$ReorderBoardCards$Mutation$BoardCardType$BoardListTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$BoardListType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int?
          ..theme = json['theme'] as String?
          ..board =
              ReorderBoardCards$Mutation$BoardCardType$BoardListType$BoardType
                  .fromJson(json['board'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$BoardListTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$BoardListType instance) {
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
  val['board'] = instance.board.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ReorderBoardCards$Mutation$BoardCardType$CompanyType$MediaType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$MediaType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$MediaType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$MediaType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderBoardCards$Mutation$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderBoardCards$Mutation$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$MediaTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$MediaType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$CountryTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyLegalType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyLegalTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyLegalType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyContactDetailsTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType
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

ReorderBoardCards$Mutation$BoardCardType$CompanyType
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderBoardCards$Mutation$BoardCardType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$CompanyTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$CompanyType instance) {
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
    _$ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
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

ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType
    _$ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType
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

ReorderBoardCards$Mutation$BoardCardType$DocumentType$UserType$PictureType
    _$ReorderBoardCards$Mutation$BoardCardType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$DocumentType$UserType$PictureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$DocumentType$UserType$PictureType
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

ReorderBoardCards$Mutation$BoardCardType$DocumentType$UserType
    _$ReorderBoardCards$Mutation$BoardCardType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$DocumentType$UserTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$DocumentType$UserType
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

ReorderBoardCards$Mutation$BoardCardType$DocumentType
    _$ReorderBoardCards$Mutation$BoardCardType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$DocumentTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$DocumentType instance) {
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

ReorderBoardCards$Mutation$BoardCardType$BoardCardProcedureType
    _$ReorderBoardCards$Mutation$BoardCardType$BoardCardProcedureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType$BoardCardProcedureType()
          ..title = json['title'] as String?
          ..task = $enumDecodeNullable(
              _$BoardCardProcedureEnumEnumMap, json['task'],
              unknownValue: BoardCardProcedureEnum.artemisUnknown)
          ..time = json['time'] == null
              ? null
              : DateTime.parse(json['time'] as String);

Map<String, dynamic>
    _$ReorderBoardCards$Mutation$BoardCardType$BoardCardProcedureTypeToJson(
        ReorderBoardCards$Mutation$BoardCardType$BoardCardProcedureType
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

ReorderBoardCards$Mutation$BoardCardType
    _$ReorderBoardCards$Mutation$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardCards$Mutation$BoardCardType()
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
                  ReorderBoardCards$Mutation$BoardCardType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..tasks = (json['tasks'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderBoardCards$Mutation$BoardCardType$BoardCardTasksType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..labels = (json['labels'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderBoardCards$Mutation$BoardCardType$LabelType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..assignedTo = (json['assignedTo'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderBoardCards$Mutation$BoardCardType$UserType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..project = json['project'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$ProjectType.fromJson(
                  json['project'] as Map<String, dynamic>)
          ..boardList =
              ReorderBoardCards$Mutation$BoardCardType$BoardListType.fromJson(
                  json['boardList'] as Map<String, dynamic>)
          ..budget = json['budget'] as String?
          ..customer = json['customer'] == null
              ? null
              : ReorderBoardCards$Mutation$BoardCardType$CompanyType.fromJson(
                  json['customer'] as Map<String, dynamic>)
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) => ReorderBoardCards$Mutation$BoardCardType$DocumentType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..procedure = (json['procedure'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderBoardCards$Mutation$BoardCardType$BoardCardProcedureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ReorderBoardCards$Mutation$BoardCardTypeToJson(
    ReorderBoardCards$Mutation$BoardCardType instance) {
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
  writeNotNull('project', instance.project?.toJson());
  val['boardList'] = instance.boardList.toJson();
  writeNotNull('budget', instance.budget);
  writeNotNull('customer', instance.customer?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ReorderBoardCards$Mutation _$ReorderBoardCards$MutationFromJson(
        Map<String, dynamic> json) =>
    ReorderBoardCards$Mutation()
      ..reorderBoardCards = (json['reorderBoardCards'] as List<dynamic>)
          .map((e) => ReorderBoardCards$Mutation$BoardCardType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ReorderBoardCards$MutationToJson(
        ReorderBoardCards$Mutation instance) =>
    <String, dynamic>{
      'reorderBoardCards':
          instance.reorderBoardCards.map((e) => e.toJson()).toList(),
    };

UpdateBoardCard$Mutation$BoardCardType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$UpdateBoardCard$Mutation$BoardCardType$PictureTypeToJson(
    UpdateBoardCard$Mutation$BoardCardType$PictureType instance) {
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

UpdateBoardCard$Mutation$BoardCardType$BoardCardTasksType
    _$UpdateBoardCard$Mutation$BoardCardType$BoardCardTasksTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$BoardCardTasksType()
          ..task = json['task'] as String?
          ..done = json['done'] as bool?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$BoardCardTasksTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$BoardCardTasksType instance) {
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

UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleType
    _$UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleTypeToJson(
            UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$WholesalerType
    _$UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$WholesalerTypeToJson(
            UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$ManufacturerType
    _$UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$ManufacturerTypeToJson(
            UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType
    _$UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

UpdateBoardCard$Mutation$BoardCardType$LabelType
    _$UpdateBoardCard$Mutation$BoardCardType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$LabelType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..icon = json['icon'] as String?
          ..color = json['color'] as String?
          ..category = $enumDecodeNullable(
              _$LabelTypeEnumEnumMap, json['category'],
              unknownValue: LabelTypeEnum.artemisUnknown)
          ..target = UpdateBoardCard$Mutation$BoardCardType$LabelType$TargetType
              .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateBoardCard$Mutation$BoardCardType$LabelTypeToJson(
    UpdateBoardCard$Mutation$BoardCardType$LabelType instance) {
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
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateBoardCard$Mutation$BoardCardType$UserType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$UserType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$UserType$PictureType instance) {
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

UpdateBoardCard$Mutation$BoardCardType$UserType
    _$UpdateBoardCard$Mutation$BoardCardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBoardCard$Mutation$BoardCardType$UserTypeToJson(
    UpdateBoardCard$Mutation$BoardCardType$UserType instance) {
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

UpdateBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$ProjectType$MediaType
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$MediaTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$MediaType instance) {
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

UpdateBoardCard$Mutation$BoardCardType$ProjectType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType
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

UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType
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

UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType
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

UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType
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

UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType
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

UpdateBoardCard$Mutation$BoardCardType$ProjectType
    _$UpdateBoardCard$Mutation$BoardCardType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$ProjectType$MediaType
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
              : UpdateBoardCard$Mutation$BoardCardType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoardCard$Mutation$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateBoardCard$Mutation$BoardCardType$ProjectTypeToJson(
    UpdateBoardCard$Mutation$BoardCardType$ProjectType instance) {
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

UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType
    _$UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType
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

UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
    _$UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleTypeToJson(
            UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
    _$UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerTypeToJson(
            UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
    _$UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerTypeToJson(
            UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType
    _$UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType
    _$UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType
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
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateBoardCard$Mutation$BoardCardType$BoardListType
    _$UpdateBoardCard$Mutation$BoardCardType$BoardListTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$BoardListType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int?
          ..theme = json['theme'] as String?
          ..board =
              UpdateBoardCard$Mutation$BoardCardType$BoardListType$BoardType
                  .fromJson(json['board'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$BoardListTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$BoardListType instance) {
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
  val['board'] = instance.board.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$MediaType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$MediaTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$MediaType instance) {
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType
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

UpdateBoardCard$Mutation$BoardCardType$CompanyType
    _$UpdateBoardCard$Mutation$BoardCardType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateBoardCard$Mutation$BoardCardType$CompanyTypeToJson(
    UpdateBoardCard$Mutation$BoardCardType$CompanyType instance) {
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
    _$UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
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

UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType
    _$UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType
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

UpdateBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureType
    _$UpdateBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureType
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

UpdateBoardCard$Mutation$BoardCardType$DocumentType$UserType
    _$UpdateBoardCard$Mutation$BoardCardType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$DocumentType$UserTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$DocumentType$UserType instance) {
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

UpdateBoardCard$Mutation$BoardCardType$DocumentType
    _$UpdateBoardCard$Mutation$BoardCardType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$DocumentTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$DocumentType instance) {
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

UpdateBoardCard$Mutation$BoardCardType$BoardCardProcedureType
    _$UpdateBoardCard$Mutation$BoardCardType$BoardCardProcedureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType$BoardCardProcedureType()
          ..title = json['title'] as String?
          ..task = $enumDecodeNullable(
              _$BoardCardProcedureEnumEnumMap, json['task'],
              unknownValue: BoardCardProcedureEnum.artemisUnknown)
          ..time = json['time'] == null
              ? null
              : DateTime.parse(json['time'] as String);

Map<String, dynamic>
    _$UpdateBoardCard$Mutation$BoardCardType$BoardCardProcedureTypeToJson(
        UpdateBoardCard$Mutation$BoardCardType$BoardCardProcedureType
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

UpdateBoardCard$Mutation$BoardCardType
    _$UpdateBoardCard$Mutation$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardCard$Mutation$BoardCardType()
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
                  UpdateBoardCard$Mutation$BoardCardType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..tasks = (json['tasks'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoardCard$Mutation$BoardCardType$BoardCardTasksType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..labels = (json['labels'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoardCard$Mutation$BoardCardType$LabelType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..assignedTo = (json['assignedTo'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoardCard$Mutation$BoardCardType$UserType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..project = json['project'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$ProjectType.fromJson(
                  json['project'] as Map<String, dynamic>)
          ..boardList =
              UpdateBoardCard$Mutation$BoardCardType$BoardListType.fromJson(
                  json['boardList'] as Map<String, dynamic>)
          ..budget = json['budget'] as String?
          ..customer = json['customer'] == null
              ? null
              : UpdateBoardCard$Mutation$BoardCardType$CompanyType.fromJson(
                  json['customer'] as Map<String, dynamic>)
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoardCard$Mutation$BoardCardType$DocumentType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..procedure = (json['procedure'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoardCard$Mutation$BoardCardType$BoardCardProcedureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateBoardCard$Mutation$BoardCardTypeToJson(
    UpdateBoardCard$Mutation$BoardCardType instance) {
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
  writeNotNull('project', instance.project?.toJson());
  val['boardList'] = instance.boardList.toJson();
  writeNotNull('budget', instance.budget);
  writeNotNull('customer', instance.customer?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateBoardCard$Mutation _$UpdateBoardCard$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateBoardCard$Mutation()
      ..updateBoardCard = UpdateBoardCard$Mutation$BoardCardType.fromJson(
          json['updateBoardCard'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBoardCard$MutationToJson(
        UpdateBoardCard$Mutation instance) =>
    <String, dynamic>{
      'updateBoardCard': instance.updateBoardCard.toJson(),
    };

DeleteBoardCard$Mutation$DeleteResponseDtoType
    _$DeleteBoardCard$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBoardCard$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteBoardCard$Mutation$DeleteResponseDtoTypeToJson(
        DeleteBoardCard$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteBoardCard$Mutation _$DeleteBoardCard$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteBoardCard$Mutation()
      ..deleteBoardCard =
          DeleteBoardCard$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteBoardCard'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteBoardCard$MutationToJson(
        DeleteBoardCard$Mutation instance) =>
    <String, dynamic>{
      'deleteBoardCard': instance.deleteBoardCard.toJson(),
    };

GetBoardCardsByBoardListArguments _$GetBoardCardsByBoardListArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetBoardCardsByBoardListArguments(
      boardList: json['boardList'] as String,
    );

Map<String, dynamic> _$GetBoardCardsByBoardListArgumentsToJson(
        GetBoardCardsByBoardListArguments instance) =>
    <String, dynamic>{
      'boardList': instance.boardList,
    };

GetBoardCardArguments _$GetBoardCardArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetBoardCardArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$GetBoardCardArgumentsToJson(
        GetBoardCardArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetBoardCardsByBoardWithFilterPaginatedArguments
    _$GetBoardCardsByBoardWithFilterPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetBoardCardsByBoardWithFilterPaginatedArguments(
          board: json['board'] as String,
          filter: BoardCardFilterInput.fromJson(
              json['filter'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetBoardCardsByBoardWithFilterPaginatedArgumentsToJson(
    GetBoardCardsByBoardWithFilterPaginatedArguments instance) {
  final val = <String, dynamic>{
    'board': instance.board,
    'filter': instance.filter.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreateBoardCardArguments _$CreateBoardCardArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateBoardCardArguments(
      title: json['title'] as String,
      description: json['description'] as String?,
      dueDate: json['dueDate'] == null
          ? null
          : DateTime.parse(json['dueDate'] as String),
      archived: json['archived'] as bool?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      priority: $enumDecodeNullable(
          _$BoardCardPriorityEnumEnumMap, json['priority'],
          unknownValue: BoardCardPriorityEnum.artemisUnknown),
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      project: json['project'] as String?,
      boardList: json['boardList'] as String,
      tasks: (json['tasks'] as List<dynamic>?)
          ?.map((e) => BoardCardTasksInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      labels:
          (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList(),
      rank: json['rank'] as int?,
      assignedTo: (json['assignedTo'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      budget: json['budget'] as String?,
      customer: json['customer'] as String?,
      procedure: (json['procedure'] as List<dynamic>?)
          ?.map((e) =>
              BoardCardProcedureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$CreateBoardCardArgumentsToJson(
    CreateBoardCardArguments instance) {
  final val = <String, dynamic>{
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
  writeNotNull('tags', instance.tags);
  writeNotNull('priority', _$BoardCardPriorityEnumEnumMap[instance.priority]);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('project', instance.project);
  val['boardList'] = instance.boardList;
  writeNotNull('tasks', instance.tasks?.map((e) => e.toJson()).toList());
  writeNotNull('labels', instance.labels);
  writeNotNull('rank', instance.rank);
  writeNotNull('assignedTo', instance.assignedTo);
  writeNotNull('budget', instance.budget);
  writeNotNull('customer', instance.customer);
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e.toJson()).toList());
  writeNotNull('attachments', instance.attachments);
  return val;
}

ReorderBoardCardsArguments _$ReorderBoardCardsArgumentsFromJson(
        Map<String, dynamic> json) =>
    ReorderBoardCardsArguments(
      id: json['id'] as String,
      rank: json['rank'] as int,
    );

Map<String, dynamic> _$ReorderBoardCardsArgumentsToJson(
        ReorderBoardCardsArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
    };

UpdateBoardCardArguments _$UpdateBoardCardArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateBoardCardArguments(
      id: json['id'] as String,
      title: json['title'] as String?,
      description: json['description'] as String?,
      dueDate: json['dueDate'] == null
          ? null
          : DateTime.parse(json['dueDate'] as String),
      archived: json['archived'] as bool?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      priority: $enumDecodeNullable(
          _$BoardCardPriorityEnumEnumMap, json['priority'],
          unknownValue: BoardCardPriorityEnum.artemisUnknown),
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      project: json['project'] as String?,
      boardList: json['boardList'] as String?,
      tasks: (json['tasks'] as List<dynamic>?)
          ?.map((e) => BoardCardTasksInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      labels:
          (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList(),
      rank: json['rank'] as int?,
      assignedTo: (json['assignedTo'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      budget: json['budget'] as String?,
      customer: json['customer'] as String?,
      procedure: (json['procedure'] as List<dynamic>?)
          ?.map((e) =>
              BoardCardProcedureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$UpdateBoardCardArgumentsToJson(
    UpdateBoardCardArguments instance) {
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
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  writeNotNull('archived', instance.archived);
  writeNotNull('tags', instance.tags);
  writeNotNull('priority', _$BoardCardPriorityEnumEnumMap[instance.priority]);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('project', instance.project);
  writeNotNull('boardList', instance.boardList);
  writeNotNull('tasks', instance.tasks?.map((e) => e.toJson()).toList());
  writeNotNull('labels', instance.labels);
  writeNotNull('rank', instance.rank);
  writeNotNull('assignedTo', instance.assignedTo);
  writeNotNull('budget', instance.budget);
  writeNotNull('customer', instance.customer);
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e.toJson()).toList());
  writeNotNull('attachments', instance.attachments);
  return val;
}

DeleteBoardCardArguments _$DeleteBoardCardArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteBoardCardArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteBoardCardArgumentsToJson(
        DeleteBoardCardArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
