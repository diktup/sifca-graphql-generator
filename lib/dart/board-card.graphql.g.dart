// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'board-card.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$UserType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$UserType instance) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType
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
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType instance) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType()
          ..task = json['task'] as String?
          ..done = json['done'] as bool?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType()
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
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType()
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
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType()
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
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType()
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
              GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType()
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
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..wholesalerPrice = json['wholesalerPrice'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..category = (json['category'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..productAttributes = (json['productAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType()
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
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..priceCredit = (json['priceCredit'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pixel = json['pixel'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..supplier = json['supplier'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType
                  .fromJson(json['supplier'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..internalProduct = json['internalProduct'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType
                  .fromJson(json['product'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType
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
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType()
          ..title = json['title'] as String?
          ..task = $enumDecodeNullable(
              _$BoardCardProcedureEnumEnumMap, json['task'],
              unknownValue: BoardCardProcedureEnum.artemisUnknown)
          ..time = json['time'] == null
              ? null
              : DateTime.parse(json['time'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType()
          ..total = json['total'] as int
          ..done = json['done'] as int;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'done': instance.done,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType()
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
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..tasks = (json['tasks'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..labels = (json['labels'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..rank = json['rank'] as int?
          ..assignedTo = (json['assignedTo'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..barcode = json['barcode'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..budget = json['budget'] as String?
          ..customer = json['customer'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType
                  .fromJson(json['customer'] as Map<String, dynamic>)
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..procedure = (json['procedure'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..tasksStats = json['tasksStats'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType
                  .fromJson(json['tasksStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType
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

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType()
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
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType
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

GetCRMBoard$Query$BoardWithListsAndCardsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) => GetCRMBoard$Query$BoardWithListsAndCardsType$UserType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..projects = (json['projects'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..boardLists = (json['boardLists'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetCRMBoard$Query$BoardWithListsAndCardsTypeToJson(
    GetCRMBoard$Query$BoardWithListsAndCardsType instance) {
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

const _$BoardCategoryEnumEnumMap = {
  BoardCategoryEnum.projects: 'PROJECTS',
  BoardCategoryEnum.maintenance: 'MAINTENANCE',
  BoardCategoryEnum.crm: 'CRM',
  BoardCategoryEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCRMBoard$Query _$GetCRMBoard$QueryFromJson(Map<String, dynamic> json) =>
    GetCRMBoard$Query()
      ..getCRMBoard = GetCRMBoard$Query$BoardWithListsAndCardsType.fromJson(
          json['getCRMBoard'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCRMBoard$QueryToJson(GetCRMBoard$Query instance) =>
    <String, dynamic>{
      'getCRMBoard': instance.getCRMBoard.toJson(),
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

GetCRMBoardArguments _$GetCRMBoardArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetCRMBoardArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetCRMBoardArgumentsToJson(
        GetCRMBoardArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };
