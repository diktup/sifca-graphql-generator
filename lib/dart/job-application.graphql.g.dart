// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job-application.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
    _$GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
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

GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType
    _$GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentTypeToJson(
        GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType
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

GetJobApplications$Query$JobApplicationType$DocumentType$UserType$PictureType
    _$GetJobApplications$Query$JobApplicationType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplications$Query$JobApplicationType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetJobApplications$Query$JobApplicationType$DocumentType$UserType$PictureTypeToJson(
        GetJobApplications$Query$JobApplicationType$DocumentType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetJobApplications$Query$JobApplicationType$DocumentType$UserType
    _$GetJobApplications$Query$JobApplicationType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplications$Query$JobApplicationType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetJobApplications$Query$JobApplicationType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplications$Query$JobApplicationType$DocumentType$UserTypeToJson(
        GetJobApplications$Query$JobApplicationType$DocumentType$UserType
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

const _$GenderEnumMap = {
  Gender.male: 'MALE',
  Gender.female: 'FEMALE',
  Gender.preferNotToSay: 'PREFER_NOT_TO_SAY',
  Gender.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetJobApplications$Query$JobApplicationType$DocumentType
    _$GetJobApplications$Query$JobApplicationType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplications$Query$JobApplicationType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetJobApplications$Query$JobApplicationType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetJobApplications$Query$JobApplicationType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplications$Query$JobApplicationType$DocumentTypeToJson(
        GetJobApplications$Query$JobApplicationType$DocumentType instance) {
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

GetJobApplications$Query$JobApplicationType$JobDefinitionType$DepartmentType
    _$GetJobApplications$Query$JobApplicationType$JobDefinitionType$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplications$Query$JobApplicationType$JobDefinitionType$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplications$Query$JobApplicationType$JobDefinitionType$DepartmentTypeToJson(
            GetJobApplications$Query$JobApplicationType$JobDefinitionType$DepartmentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetJobApplications$Query$JobApplicationType$JobDefinitionType$JobSpecsType
    _$GetJobApplications$Query$JobApplicationType$JobDefinitionType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplications$Query$JobApplicationType$JobDefinitionType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetJobApplications$Query$JobApplicationType$JobDefinitionType$JobSpecsTypeToJson(
        GetJobApplications$Query$JobApplicationType$JobDefinitionType$JobSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', _$JobDefinitionSpecEnumEnumMap[instance.key]);
  writeNotNull('value', instance.value);
  return val;
}

const _$JobDefinitionSpecEnumEnumMap = {
  JobDefinitionSpecEnum.salary: 'SALARY',
  JobDefinitionSpecEnum.perks: 'PERKS',
  JobDefinitionSpecEnum.holidays: 'HOLIDAYS',
  JobDefinitionSpecEnum.skills: 'SKILLS',
  JobDefinitionSpecEnum.location: 'LOCATION',
  JobDefinitionSpecEnum.homeoffice: 'HOMEOFFICE',
  JobDefinitionSpecEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetJobApplications$Query$JobApplicationType$JobDefinitionType$JobDescriptionType
    _$GetJobApplications$Query$JobApplicationType$JobDefinitionType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplications$Query$JobApplicationType$JobDefinitionType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetJobApplications$Query$JobApplicationType$JobDefinitionType$JobDescriptionTypeToJson(
        GetJobApplications$Query$JobApplicationType$JobDefinitionType$JobDescriptionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionList', instance.descriptionList);
  return val;
}

GetJobApplications$Query$JobApplicationType$JobDefinitionType
    _$GetJobApplications$Query$JobApplicationType$JobDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplications$Query$JobApplicationType$JobDefinitionType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              GetJobApplications$Query$JobApplicationType$JobDefinitionType$DepartmentType
                  .fromJson(json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobApplications$Query$JobApplicationType$JobDefinitionType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : GetJobApplications$Query$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : GetJobApplications$Query$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : GetJobApplications$Query$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplications$Query$JobApplicationType$JobDefinitionTypeToJson(
        GetJobApplications$Query$JobApplicationType$JobDefinitionType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'status': _$JobDefinitionStatusEnumEnumMap[instance.status]!,
    'department': instance.department.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('responsibility', instance.responsibility?.toJson());
  writeNotNull('offer', instance.offer?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$JobDefinitionStatusEnumEnumMap = {
  JobDefinitionStatusEnum.draft: 'DRAFT',
  JobDefinitionStatusEnum.ongoing: 'ONGOING',
  JobDefinitionStatusEnum.hired: 'HIRED',
  JobDefinitionStatusEnum.canceled: 'CANCELED',
  JobDefinitionStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetJobApplications$Query$JobApplicationType
    _$GetJobApplications$Query$JobApplicationTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplications$Query$JobApplicationType()
          ..id = json['id'] as String
          ..firstName = json['firstName'] as String
          ..lastName = json['lastName'] as String
          ..email = json['email'] as String
          ..message = json['message'] as String
          ..cv = json['cv'] == null
              ? null
              : GetJobApplications$Query$JobApplicationType$DocumentType
                  .fromJson(json['cv'] as Map<String, dynamic>)
          ..cover = json['cover'] == null
              ? null
              : GetJobApplications$Query$JobApplicationType$DocumentType
                  .fromJson(json['cover'] as Map<String, dynamic>)
          ..status = $enumDecode(
              _$JobApplicationStatusEnumEnumMap, json['status'],
              unknownValue: JobApplicationStatusEnum.artemisUnknown)
          ..jobDefinition =
              GetJobApplications$Query$JobApplicationType$JobDefinitionType
                  .fromJson(json['jobDefinition'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetJobApplications$Query$JobApplicationTypeToJson(
    GetJobApplications$Query$JobApplicationType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'firstName': instance.firstName,
    'lastName': instance.lastName,
    'email': instance.email,
    'message': instance.message,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cv', instance.cv?.toJson());
  writeNotNull('cover', instance.cover?.toJson());
  val['status'] = _$JobApplicationStatusEnumEnumMap[instance.status]!;
  val['jobDefinition'] = instance.jobDefinition.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$JobApplicationStatusEnumEnumMap = {
  JobApplicationStatusEnum.kw$NEW: 'NEW',
  JobApplicationStatusEnum.notConsidered: 'NOT_CONSIDERED',
  JobApplicationStatusEnum.shortlisted: 'SHORTLISTED',
  JobApplicationStatusEnum.hired: 'HIRED',
  JobApplicationStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetJobApplications$Query _$GetJobApplications$QueryFromJson(
        Map<String, dynamic> json) =>
    GetJobApplications$Query()
      ..getJobApplications = (json['getJobApplications'] as List<dynamic>)
          .map((e) => GetJobApplications$Query$JobApplicationType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetJobApplications$QueryToJson(
        GetJobApplications$Query instance) =>
    <String, dynamic>{
      'getJobApplications':
          instance.getJobApplications.map((e) => e.toJson()).toList(),
    };

JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
    _$JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
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

JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType
    _$JobApplication$Query$JobApplicationType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$JobApplication$Query$JobApplicationType$DocumentType$DocumentContentTypeToJson(
        JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType
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

JobApplication$Query$JobApplicationType$DocumentType$UserType$PictureType
    _$JobApplication$Query$JobApplicationType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        JobApplication$Query$JobApplicationType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$JobApplication$Query$JobApplicationType$DocumentType$UserType$PictureTypeToJson(
        JobApplication$Query$JobApplicationType$DocumentType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

JobApplication$Query$JobApplicationType$DocumentType$UserType
    _$JobApplication$Query$JobApplicationType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        JobApplication$Query$JobApplicationType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : JobApplication$Query$JobApplicationType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$JobApplication$Query$JobApplicationType$DocumentType$UserTypeToJson(
        JobApplication$Query$JobApplicationType$DocumentType$UserType
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

JobApplication$Query$JobApplicationType$DocumentType
    _$JobApplication$Query$JobApplicationType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        JobApplication$Query$JobApplicationType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : JobApplication$Query$JobApplicationType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : JobApplication$Query$JobApplicationType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$JobApplication$Query$JobApplicationType$DocumentTypeToJson(
        JobApplication$Query$JobApplicationType$DocumentType instance) {
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

JobApplication$Query$JobApplicationType$JobDefinitionType$DepartmentType
    _$JobApplication$Query$JobApplicationType$JobDefinitionType$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        JobApplication$Query$JobApplicationType$JobDefinitionType$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$JobApplication$Query$JobApplicationType$JobDefinitionType$DepartmentTypeToJson(
            JobApplication$Query$JobApplicationType$JobDefinitionType$DepartmentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

JobApplication$Query$JobApplicationType$JobDefinitionType$JobSpecsType
    _$JobApplication$Query$JobApplicationType$JobDefinitionType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        JobApplication$Query$JobApplicationType$JobDefinitionType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$JobApplication$Query$JobApplicationType$JobDefinitionType$JobSpecsTypeToJson(
        JobApplication$Query$JobApplicationType$JobDefinitionType$JobSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', _$JobDefinitionSpecEnumEnumMap[instance.key]);
  writeNotNull('value', instance.value);
  return val;
}

JobApplication$Query$JobApplicationType$JobDefinitionType$JobDescriptionType
    _$JobApplication$Query$JobApplicationType$JobDefinitionType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        JobApplication$Query$JobApplicationType$JobDefinitionType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$JobApplication$Query$JobApplicationType$JobDefinitionType$JobDescriptionTypeToJson(
        JobApplication$Query$JobApplicationType$JobDefinitionType$JobDescriptionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionList', instance.descriptionList);
  return val;
}

JobApplication$Query$JobApplicationType$JobDefinitionType
    _$JobApplication$Query$JobApplicationType$JobDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        JobApplication$Query$JobApplicationType$JobDefinitionType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              JobApplication$Query$JobApplicationType$JobDefinitionType$DepartmentType
                  .fromJson(json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  JobApplication$Query$JobApplicationType$JobDefinitionType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : JobApplication$Query$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : JobApplication$Query$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : JobApplication$Query$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$JobApplication$Query$JobApplicationType$JobDefinitionTypeToJson(
        JobApplication$Query$JobApplicationType$JobDefinitionType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'status': _$JobDefinitionStatusEnumEnumMap[instance.status]!,
    'department': instance.department.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('responsibility', instance.responsibility?.toJson());
  writeNotNull('offer', instance.offer?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

JobApplication$Query$JobApplicationType
    _$JobApplication$Query$JobApplicationTypeFromJson(
            Map<String, dynamic> json) =>
        JobApplication$Query$JobApplicationType()
          ..id = json['id'] as String
          ..firstName = json['firstName'] as String
          ..lastName = json['lastName'] as String
          ..email = json['email'] as String
          ..message = json['message'] as String
          ..cv = json['cv'] == null
              ? null
              : JobApplication$Query$JobApplicationType$DocumentType.fromJson(
                  json['cv'] as Map<String, dynamic>)
          ..cover = json['cover'] == null
              ? null
              : JobApplication$Query$JobApplicationType$DocumentType.fromJson(
                  json['cover'] as Map<String, dynamic>)
          ..status = $enumDecode(
              _$JobApplicationStatusEnumEnumMap, json['status'],
              unknownValue: JobApplicationStatusEnum.artemisUnknown)
          ..jobDefinition =
              JobApplication$Query$JobApplicationType$JobDefinitionType
                  .fromJson(json['jobDefinition'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$JobApplication$Query$JobApplicationTypeToJson(
    JobApplication$Query$JobApplicationType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'firstName': instance.firstName,
    'lastName': instance.lastName,
    'email': instance.email,
    'message': instance.message,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cv', instance.cv?.toJson());
  writeNotNull('cover', instance.cover?.toJson());
  val['status'] = _$JobApplicationStatusEnumEnumMap[instance.status]!;
  val['jobDefinition'] = instance.jobDefinition.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

JobApplication$Query _$JobApplication$QueryFromJson(
        Map<String, dynamic> json) =>
    JobApplication$Query()
      ..jobApplication = JobApplication$Query$JobApplicationType.fromJson(
          json['jobApplication'] as Map<String, dynamic>);

Map<String, dynamic> _$JobApplication$QueryToJson(
        JobApplication$Query instance) =>
    <String, dynamic>{
      'jobApplication': instance.jobApplication.toJson(),
    };

GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
    _$GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
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

GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType
    _$GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentTypeToJson(
        GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType
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

GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$UserType$PictureType
    _$GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$UserType$PictureTypeToJson(
        GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$UserType
    _$GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$UserTypeToJson(
        GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$UserType
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

GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType
    _$GetJobApplicationsByTarget$Query$JobApplicationType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByTarget$Query$JobApplicationType$DocumentTypeToJson(
        GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType
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

GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$DepartmentType
    _$GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$DepartmentTypeToJson(
            GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$DepartmentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$JobSpecsType
    _$GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$JobSpecsTypeToJson(
        GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$JobSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', _$JobDefinitionSpecEnumEnumMap[instance.key]);
  writeNotNull('value', instance.value);
  return val;
}

GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$JobDescriptionType
    _$GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$JobDescriptionTypeToJson(
        GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$JobDescriptionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionList', instance.descriptionList);
  return val;
}

GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType
    _$GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$DepartmentType
                  .fromJson(json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionTypeToJson(
        GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'status': _$JobDefinitionStatusEnumEnumMap[instance.status]!,
    'department': instance.department.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('responsibility', instance.responsibility?.toJson());
  writeNotNull('offer', instance.offer?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetJobApplicationsByTarget$Query$JobApplicationType
    _$GetJobApplicationsByTarget$Query$JobApplicationTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTarget$Query$JobApplicationType()
          ..id = json['id'] as String
          ..firstName = json['firstName'] as String
          ..lastName = json['lastName'] as String
          ..email = json['email'] as String
          ..message = json['message'] as String
          ..cv = json['cv'] == null
              ? null
              : GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType
                  .fromJson(json['cv'] as Map<String, dynamic>)
          ..cover = json['cover'] == null
              ? null
              : GetJobApplicationsByTarget$Query$JobApplicationType$DocumentType
                  .fromJson(json['cover'] as Map<String, dynamic>)
          ..status = $enumDecode(
              _$JobApplicationStatusEnumEnumMap, json['status'],
              unknownValue: JobApplicationStatusEnum.artemisUnknown)
          ..jobDefinition =
              GetJobApplicationsByTarget$Query$JobApplicationType$JobDefinitionType
                  .fromJson(json['jobDefinition'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByTarget$Query$JobApplicationTypeToJson(
        GetJobApplicationsByTarget$Query$JobApplicationType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'firstName': instance.firstName,
    'lastName': instance.lastName,
    'email': instance.email,
    'message': instance.message,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cv', instance.cv?.toJson());
  writeNotNull('cover', instance.cover?.toJson());
  val['status'] = _$JobApplicationStatusEnumEnumMap[instance.status]!;
  val['jobDefinition'] = instance.jobDefinition.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetJobApplicationsByTarget$Query _$GetJobApplicationsByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetJobApplicationsByTarget$Query()
      ..getJobApplicationsByTarget =
          (json['getJobApplicationsByTarget'] as List<dynamic>)
              .map((e) =>
                  GetJobApplicationsByTarget$Query$JobApplicationType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetJobApplicationsByTarget$QueryToJson(
        GetJobApplicationsByTarget$Query instance) =>
    <String, dynamic>{
      'getJobApplicationsByTarget':
          instance.getJobApplicationsByTarget.map((e) => e.toJson()).toList(),
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

GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType
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

GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentTypeToJson(
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType
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

GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType$PictureType
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType$PictureTypeToJson(
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserTypeToJson(
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType
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

GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentTypeToJson(
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType
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

GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$DepartmentBaseType
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$DepartmentBaseTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$DepartmentBaseType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$DepartmentBaseTypeToJson(
            GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$DepartmentBaseType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobSpecsType
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobSpecsTypeToJson(
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', _$JobDefinitionSpecEnumEnumMap[instance.key]);
  writeNotNull('value', instance.value);
  return val;
}

GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobDescriptionType
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobDescriptionTypeToJson(
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobDescriptionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionList', instance.descriptionList);
  return val;
}

GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$DepartmentBaseType
                  .fromJson(json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseTypeToJson(
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'status': _$JobDefinitionStatusEnumEnumMap[instance.status]!,
    'department': instance.department.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('responsibility', instance.responsibility?.toJson());
  writeNotNull('offer', instance.offer?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType()
          ..id = json['id'] as String
          ..firstName = json['firstName'] as String
          ..lastName = json['lastName'] as String
          ..email = json['email'] as String
          ..message = json['message'] as String
          ..cv = json['cv'] == null
              ? null
              : GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType
                  .fromJson(json['cv'] as Map<String, dynamic>)
          ..cover = json['cover'] == null
              ? null
              : GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType
                  .fromJson(json['cover'] as Map<String, dynamic>)
          ..status = $enumDecode(
              _$JobApplicationStatusEnumEnumMap, json['status'],
              unknownValue: JobApplicationStatusEnum.artemisUnknown)
          ..jobDefinition =
              GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType
                  .fromJson(json['jobDefinition'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseTypeToJson(
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'firstName': instance.firstName,
    'lastName': instance.lastName,
    'email': instance.email,
    'message': instance.message,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cv', instance.cv?.toJson());
  writeNotNull('cover', instance.cover?.toJson());
  val['status'] = _$JobApplicationStatusEnumEnumMap[instance.status]!;
  val['jobDefinition'] = instance.jobDefinition.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedTypeToJson(
        GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType
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

GetJobApplicationsByTargetPagination$Query
    _$GetJobApplicationsByTargetPagination$QueryFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetPagination$Query()
          ..getJobApplicationsByTargetPagination =
              GetJobApplicationsByTargetPagination$Query$JobApplicationBasePaginatedType
                  .fromJson(json['getJobApplicationsByTargetPagination']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetJobApplicationsByTargetPagination$QueryToJson(
        GetJobApplicationsByTargetPagination$Query instance) =>
    <String, dynamic>{
      'getJobApplicationsByTargetPagination':
          instance.getJobApplicationsByTargetPagination.toJson(),
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

GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
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

GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentTypeToJson(
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType
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

GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType$PictureType
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType$PictureTypeToJson(
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserTypeToJson(
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType
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

GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentTypeToJson(
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType
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

GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$DepartmentType
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$DepartmentTypeToJson(
            GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$DepartmentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobSpecsType
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobSpecsTypeToJson(
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', _$JobDefinitionSpecEnumEnumMap[instance.key]);
  writeNotNull('value', instance.value);
  return val;
}

GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobDescriptionType
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobDescriptionTypeToJson(
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobDescriptionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionList', instance.descriptionList);
  return val;
}

GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$DepartmentType
                  .fromJson(json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionTypeToJson(
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'status': _$JobDefinitionStatusEnumEnumMap[instance.status]!,
    'department': instance.department.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('responsibility', instance.responsibility?.toJson());
  writeNotNull('offer', instance.offer?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType()
          ..id = json['id'] as String
          ..firstName = json['firstName'] as String
          ..lastName = json['lastName'] as String
          ..email = json['email'] as String
          ..message = json['message'] as String
          ..cv = json['cv'] == null
              ? null
              : GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType
                  .fromJson(json['cv'] as Map<String, dynamic>)
          ..cover = json['cover'] == null
              ? null
              : GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType
                  .fromJson(json['cover'] as Map<String, dynamic>)
          ..status = $enumDecode(
              _$JobApplicationStatusEnumEnumMap, json['status'],
              unknownValue: JobApplicationStatusEnum.artemisUnknown)
          ..jobDefinition =
              GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType
                  .fromJson(json['jobDefinition'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationTypeToJson(
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'firstName': instance.firstName,
    'lastName': instance.lastName,
    'email': instance.email,
    'message': instance.message,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cv', instance.cv?.toJson());
  writeNotNull('cover', instance.cover?.toJson());
  val['status'] = _$JobApplicationStatusEnumEnumMap[instance.status]!;
  val['jobDefinition'] = instance.jobDefinition.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType$JobApplicationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedTypeToJson(
        GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType
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

GetJobApplicationsByJobDefinition$Query
    _$GetJobApplicationsByJobDefinition$QueryFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByJobDefinition$Query()
          ..getJobApplicationsByJobDefinition =
              GetJobApplicationsByJobDefinition$Query$JobApplicationPaginatedType
                  .fromJson(json['getJobApplicationsByJobDefinition']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetJobApplicationsByJobDefinition$QueryToJson(
        GetJobApplicationsByJobDefinition$Query instance) =>
    <String, dynamic>{
      'getJobApplicationsByJobDefinition':
          instance.getJobApplicationsByJobDefinition.toJson(),
    };

GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
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

GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentTypeToJson(
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType
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

GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType$PictureType
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType$PictureTypeToJson(
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserTypeToJson(
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType
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

GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentTypeToJson(
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType
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

GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$DepartmentType
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$DepartmentTypeToJson(
            GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$DepartmentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobSpecsType
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobSpecsTypeToJson(
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', _$JobDefinitionSpecEnumEnumMap[instance.key]);
  writeNotNull('value', instance.value);
  return val;
}

GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobDescriptionType
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobDescriptionTypeToJson(
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobDescriptionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionList', instance.descriptionList);
  return val;
}

GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$DepartmentType
                  .fromJson(json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionTypeToJson(
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'status': _$JobDefinitionStatusEnumEnumMap[instance.status]!,
    'department': instance.department.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('responsibility', instance.responsibility?.toJson());
  writeNotNull('offer', instance.offer?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType()
          ..id = json['id'] as String
          ..firstName = json['firstName'] as String
          ..lastName = json['lastName'] as String
          ..email = json['email'] as String
          ..message = json['message'] as String
          ..cv = json['cv'] == null
              ? null
              : GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType
                  .fromJson(json['cv'] as Map<String, dynamic>)
          ..cover = json['cover'] == null
              ? null
              : GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$DocumentType
                  .fromJson(json['cover'] as Map<String, dynamic>)
          ..status = $enumDecode(
              _$JobApplicationStatusEnumEnumMap, json['status'],
              unknownValue: JobApplicationStatusEnum.artemisUnknown)
          ..jobDefinition =
              GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType$JobDefinitionType
                  .fromJson(json['jobDefinition'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationTypeToJson(
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'firstName': instance.firstName,
    'lastName': instance.lastName,
    'email': instance.email,
    'message': instance.message,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cv', instance.cv?.toJson());
  writeNotNull('cover', instance.cover?.toJson());
  val['status'] = _$JobApplicationStatusEnumEnumMap[instance.status]!;
  val['jobDefinition'] = instance.jobDefinition.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType$JobApplicationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedTypeToJson(
        GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType
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

GetJobApplicationsByTargetAndStatusPagination$Query
    _$GetJobApplicationsByTargetAndStatusPagination$QueryFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetAndStatusPagination$Query()
          ..getJobApplicationsByTargetAndStatusPagination =
              GetJobApplicationsByTargetAndStatusPagination$Query$JobApplicationPaginatedType
                  .fromJson(
                      json['getJobApplicationsByTargetAndStatusPagination']
                          as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTargetAndStatusPagination$QueryToJson(
            GetJobApplicationsByTargetAndStatusPagination$Query instance) =>
        <String, dynamic>{
          'getJobApplicationsByTargetAndStatusPagination':
              instance.getJobApplicationsByTargetAndStatusPagination.toJson(),
        };

GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType
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

GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentTypeToJson(
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType
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

GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType$PictureType
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType$PictureTypeToJson(
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserTypeToJson(
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType
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

GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentTypeToJson(
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType
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

GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$DepartmentBaseType
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$DepartmentBaseTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$DepartmentBaseType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$DepartmentBaseTypeToJson(
            GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$DepartmentBaseType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobSpecsType
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobSpecsTypeToJson(
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', _$JobDefinitionSpecEnumEnumMap[instance.key]);
  writeNotNull('value', instance.value);
  return val;
}

GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobDescriptionType
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobDescriptionTypeToJson(
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobDescriptionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionList', instance.descriptionList);
  return val;
}

GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$DepartmentBaseType
                  .fromJson(json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseTypeToJson(
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'status': _$JobDefinitionStatusEnumEnumMap[instance.status]!,
    'department': instance.department.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('responsibility', instance.responsibility?.toJson());
  writeNotNull('offer', instance.offer?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType()
          ..id = json['id'] as String
          ..firstName = json['firstName'] as String
          ..lastName = json['lastName'] as String
          ..email = json['email'] as String
          ..message = json['message'] as String
          ..cv = json['cv'] == null
              ? null
              : GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType
                  .fromJson(json['cv'] as Map<String, dynamic>)
          ..cover = json['cover'] == null
              ? null
              : GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$DocumentType
                  .fromJson(json['cover'] as Map<String, dynamic>)
          ..status = $enumDecode(
              _$JobApplicationStatusEnumEnumMap, json['status'],
              unknownValue: JobApplicationStatusEnum.artemisUnknown)
          ..jobDefinition =
              GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType$JobDefinitionBaseType
                  .fromJson(json['jobDefinition'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseTypeToJson(
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'firstName': instance.firstName,
    'lastName': instance.lastName,
    'email': instance.email,
    'message': instance.message,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cv', instance.cv?.toJson());
  writeNotNull('cover', instance.cover?.toJson());
  val['status'] = _$JobApplicationStatusEnumEnumMap[instance.status]!;
  val['jobDefinition'] = instance.jobDefinition.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType$JobApplicationBaseType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedTypeToJson(
        GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType
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

GetJobApplicationsByTargetWithFilterPagination$Query
    _$GetJobApplicationsByTargetWithFilterPagination$QueryFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetWithFilterPagination$Query()
          ..getJobApplicationsByTargetWithFilterPagination =
              GetJobApplicationsByTargetWithFilterPagination$Query$JobApplicationBasePaginatedType
                  .fromJson(
                      json['getJobApplicationsByTargetWithFilterPagination']
                          as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobApplicationsByTargetWithFilterPagination$QueryToJson(
            GetJobApplicationsByTargetWithFilterPagination$Query instance) =>
        <String, dynamic>{
          'getJobApplicationsByTargetWithFilterPagination':
              instance.getJobApplicationsByTargetWithFilterPagination.toJson(),
        };

JobApplicationFilterInput _$JobApplicationFilterInputFromJson(
        Map<String, dynamic> json) =>
    JobApplicationFilterInput(
      jobDefinition: (json['jobDefinition'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      status: (json['status'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$JobApplicationStatusEnumEnumMap, e,
              unknownValue: JobApplicationStatusEnum.artemisUnknown))
          .toList(),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
    );

Map<String, dynamic> _$JobApplicationFilterInputToJson(
    JobApplicationFilterInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('jobDefinition', instance.jobDefinition);
  writeNotNull(
      'status',
      instance.status
          ?.map((e) => _$JobApplicationStatusEnumEnumMap[e]!)
          .toList());
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  return val;
}

GetJobApplicationsByExcel$Query$InvoicePDFType
    _$GetJobApplicationsByExcel$Query$InvoicePDFTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByExcel$Query$InvoicePDFType()
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetJobApplicationsByExcel$Query$InvoicePDFTypeToJson(
    GetJobApplicationsByExcel$Query$InvoicePDFType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  return val;
}

GetJobApplicationsByExcel$Query _$GetJobApplicationsByExcel$QueryFromJson(
        Map<String, dynamic> json) =>
    GetJobApplicationsByExcel$Query()
      ..getJobApplicationsByExcel =
          GetJobApplicationsByExcel$Query$InvoicePDFType.fromJson(
              json['getJobApplicationsByExcel'] as Map<String, dynamic>);

Map<String, dynamic> _$GetJobApplicationsByExcel$QueryToJson(
        GetJobApplicationsByExcel$Query instance) =>
    <String, dynamic>{
      'getJobApplicationsByExcel': instance.getJobApplicationsByExcel.toJson(),
    };

SendJobApplicationsByMail$Query$MailResponseDto
    _$SendJobApplicationsByMail$Query$MailResponseDtoFromJson(
            Map<String, dynamic> json) =>
        SendJobApplicationsByMail$Query$MailResponseDto()
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

Map<String, dynamic> _$SendJobApplicationsByMail$Query$MailResponseDtoToJson(
        SendJobApplicationsByMail$Query$MailResponseDto instance) =>
    <String, dynamic>{
      'accepted': instance.accepted,
      'rejected': instance.rejected,
      'response': instance.response,
      'messageId': instance.messageId,
      'messageTime': instance.messageTime,
      'messageSize': instance.messageSize,
      'envelopeTime': instance.envelopeTime,
    };

SendJobApplicationsByMail$Query _$SendJobApplicationsByMail$QueryFromJson(
        Map<String, dynamic> json) =>
    SendJobApplicationsByMail$Query()
      ..sendJobApplicationsByMail =
          SendJobApplicationsByMail$Query$MailResponseDto.fromJson(
              json['sendJobApplicationsByMail'] as Map<String, dynamic>);

Map<String, dynamic> _$SendJobApplicationsByMail$QueryToJson(
        SendJobApplicationsByMail$Query instance) =>
    <String, dynamic>{
      'sendJobApplicationsByMail': instance.sendJobApplicationsByMail.toJson(),
    };

CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
    _$CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
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

CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType
    _$CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentTypeToJson(
        CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType
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

CreateJobApplication$Mutation$JobApplicationType$DocumentType$UserType$PictureType
    _$CreateJobApplication$Mutation$JobApplicationType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobApplication$Mutation$JobApplicationType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateJobApplication$Mutation$JobApplicationType$DocumentType$UserType$PictureTypeToJson(
        CreateJobApplication$Mutation$JobApplicationType$DocumentType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateJobApplication$Mutation$JobApplicationType$DocumentType$UserType
    _$CreateJobApplication$Mutation$JobApplicationType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobApplication$Mutation$JobApplicationType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateJobApplication$Mutation$JobApplicationType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateJobApplication$Mutation$JobApplicationType$DocumentType$UserTypeToJson(
        CreateJobApplication$Mutation$JobApplicationType$DocumentType$UserType
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

CreateJobApplication$Mutation$JobApplicationType$DocumentType
    _$CreateJobApplication$Mutation$JobApplicationType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobApplication$Mutation$JobApplicationType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : CreateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : CreateJobApplication$Mutation$JobApplicationType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateJobApplication$Mutation$JobApplicationType$DocumentTypeToJson(
        CreateJobApplication$Mutation$JobApplicationType$DocumentType
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

CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$DepartmentType
    _$CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$DepartmentTypeToJson(
            CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$DepartmentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobSpecsType
    _$CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobSpecsTypeToJson(
        CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', _$JobDefinitionSpecEnumEnumMap[instance.key]);
  writeNotNull('value', instance.value);
  return val;
}

CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobDescriptionType
    _$CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobDescriptionTypeToJson(
        CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobDescriptionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionList', instance.descriptionList);
  return val;
}

CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType
    _$CreateJobApplication$Mutation$JobApplicationType$JobDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$DepartmentType
                  .fromJson(json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateJobApplication$Mutation$JobApplicationType$JobDefinitionTypeToJson(
        CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'status': _$JobDefinitionStatusEnumEnumMap[instance.status]!,
    'department': instance.department.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('responsibility', instance.responsibility?.toJson());
  writeNotNull('offer', instance.offer?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateJobApplication$Mutation$JobApplicationType
    _$CreateJobApplication$Mutation$JobApplicationTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobApplication$Mutation$JobApplicationType()
          ..id = json['id'] as String
          ..firstName = json['firstName'] as String
          ..lastName = json['lastName'] as String
          ..email = json['email'] as String
          ..message = json['message'] as String
          ..cv = json['cv'] == null
              ? null
              : CreateJobApplication$Mutation$JobApplicationType$DocumentType
                  .fromJson(json['cv'] as Map<String, dynamic>)
          ..cover = json['cover'] == null
              ? null
              : CreateJobApplication$Mutation$JobApplicationType$DocumentType
                  .fromJson(json['cover'] as Map<String, dynamic>)
          ..status = $enumDecode(
              _$JobApplicationStatusEnumEnumMap, json['status'],
              unknownValue: JobApplicationStatusEnum.artemisUnknown)
          ..jobDefinition =
              CreateJobApplication$Mutation$JobApplicationType$JobDefinitionType
                  .fromJson(json['jobDefinition'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateJobApplication$Mutation$JobApplicationTypeToJson(
    CreateJobApplication$Mutation$JobApplicationType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'firstName': instance.firstName,
    'lastName': instance.lastName,
    'email': instance.email,
    'message': instance.message,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cv', instance.cv?.toJson());
  writeNotNull('cover', instance.cover?.toJson());
  val['status'] = _$JobApplicationStatusEnumEnumMap[instance.status]!;
  val['jobDefinition'] = instance.jobDefinition.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateJobApplication$Mutation _$CreateJobApplication$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateJobApplication$Mutation()
      ..createJobApplication =
          CreateJobApplication$Mutation$JobApplicationType.fromJson(
              json['createJobApplication'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateJobApplication$MutationToJson(
        CreateJobApplication$Mutation instance) =>
    <String, dynamic>{
      'createJobApplication': instance.createJobApplication.toJson(),
    };

JobApplicationInput _$JobApplicationInputFromJson(Map<String, dynamic> json) =>
    JobApplicationInput(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      email: json['email'] as String,
      message: json['message'] as String,
      cv: json['cv'] as String,
      cover: json['cover'] as String,
      status: $enumDecode(_$JobApplicationStatusEnumEnumMap, json['status'],
          unknownValue: JobApplicationStatusEnum.artemisUnknown),
      jobDefinition: json['jobDefinition'] as String,
    );

Map<String, dynamic> _$JobApplicationInputToJson(
        JobApplicationInput instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'message': instance.message,
      'cv': instance.cv,
      'cover': instance.cover,
      'status': _$JobApplicationStatusEnumEnumMap[instance.status]!,
      'jobDefinition': instance.jobDefinition,
    };

UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
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

UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
    _$UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
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

UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType
    _$UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentTypeToJson(
        UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType
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

UpdateJobApplication$Mutation$JobApplicationType$DocumentType$UserType$PictureType
    _$UpdateJobApplication$Mutation$JobApplicationType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobApplication$Mutation$JobApplicationType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateJobApplication$Mutation$JobApplicationType$DocumentType$UserType$PictureTypeToJson(
        UpdateJobApplication$Mutation$JobApplicationType$DocumentType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UpdateJobApplication$Mutation$JobApplicationType$DocumentType$UserType
    _$UpdateJobApplication$Mutation$JobApplicationType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobApplication$Mutation$JobApplicationType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : UpdateJobApplication$Mutation$JobApplicationType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateJobApplication$Mutation$JobApplicationType$DocumentType$UserTypeToJson(
        UpdateJobApplication$Mutation$JobApplicationType$DocumentType$UserType
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

UpdateJobApplication$Mutation$JobApplicationType$DocumentType
    _$UpdateJobApplication$Mutation$JobApplicationType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobApplication$Mutation$JobApplicationType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : UpdateJobApplication$Mutation$JobApplicationType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : UpdateJobApplication$Mutation$JobApplicationType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateJobApplication$Mutation$JobApplicationType$DocumentTypeToJson(
        UpdateJobApplication$Mutation$JobApplicationType$DocumentType
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

UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$DepartmentType
    _$UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$DepartmentTypeToJson(
            UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$DepartmentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobSpecsType
    _$UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobSpecsTypeToJson(
        UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', _$JobDefinitionSpecEnumEnumMap[instance.key]);
  writeNotNull('value', instance.value);
  return val;
}

UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobDescriptionType
    _$UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobDescriptionTypeToJson(
        UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobDescriptionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionList', instance.descriptionList);
  return val;
}

UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType
    _$UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$DepartmentType
                  .fromJson(json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionTypeToJson(
        UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'status': _$JobDefinitionStatusEnumEnumMap[instance.status]!,
    'department': instance.department.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('responsibility', instance.responsibility?.toJson());
  writeNotNull('offer', instance.offer?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateJobApplication$Mutation$JobApplicationType
    _$UpdateJobApplication$Mutation$JobApplicationTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobApplication$Mutation$JobApplicationType()
          ..id = json['id'] as String
          ..firstName = json['firstName'] as String
          ..lastName = json['lastName'] as String
          ..email = json['email'] as String
          ..message = json['message'] as String
          ..cv = json['cv'] == null
              ? null
              : UpdateJobApplication$Mutation$JobApplicationType$DocumentType
                  .fromJson(json['cv'] as Map<String, dynamic>)
          ..cover = json['cover'] == null
              ? null
              : UpdateJobApplication$Mutation$JobApplicationType$DocumentType
                  .fromJson(json['cover'] as Map<String, dynamic>)
          ..status = $enumDecode(
              _$JobApplicationStatusEnumEnumMap, json['status'],
              unknownValue: JobApplicationStatusEnum.artemisUnknown)
          ..jobDefinition =
              UpdateJobApplication$Mutation$JobApplicationType$JobDefinitionType
                  .fromJson(json['jobDefinition'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateJobApplication$Mutation$JobApplicationTypeToJson(
    UpdateJobApplication$Mutation$JobApplicationType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'firstName': instance.firstName,
    'lastName': instance.lastName,
    'email': instance.email,
    'message': instance.message,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cv', instance.cv?.toJson());
  writeNotNull('cover', instance.cover?.toJson());
  val['status'] = _$JobApplicationStatusEnumEnumMap[instance.status]!;
  val['jobDefinition'] = instance.jobDefinition.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateJobApplication$Mutation _$UpdateJobApplication$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateJobApplication$Mutation()
      ..updateJobApplication =
          UpdateJobApplication$Mutation$JobApplicationType.fromJson(
              json['updateJobApplication'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateJobApplication$MutationToJson(
        UpdateJobApplication$Mutation instance) =>
    <String, dynamic>{
      'updateJobApplication': instance.updateJobApplication.toJson(),
    };

JobApplicationUpdateInput _$JobApplicationUpdateInputFromJson(
        Map<String, dynamic> json) =>
    JobApplicationUpdateInput(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      message: json['message'] as String?,
      cv: json['cv'] as String?,
      cover: json['cover'] as String?,
      status: $enumDecodeNullable(
          _$JobApplicationStatusEnumEnumMap, json['status'],
          unknownValue: JobApplicationStatusEnum.artemisUnknown),
      jobDefinition: json['jobDefinition'] as String?,
    );

Map<String, dynamic> _$JobApplicationUpdateInputToJson(
    JobApplicationUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('message', instance.message);
  writeNotNull('cv', instance.cv);
  writeNotNull('cover', instance.cover);
  writeNotNull('status', _$JobApplicationStatusEnumEnumMap[instance.status]);
  writeNotNull('jobDefinition', instance.jobDefinition);
  return val;
}

DeleteJobApplication$Mutation$DeleteResponseDtoType
    _$DeleteJobApplication$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteJobApplication$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic>
    _$DeleteJobApplication$Mutation$DeleteResponseDtoTypeToJson(
            DeleteJobApplication$Mutation$DeleteResponseDtoType instance) =>
        <String, dynamic>{
          'success': instance.success,
          'message': instance.message,
        };

DeleteJobApplication$Mutation _$DeleteJobApplication$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteJobApplication$Mutation()
      ..deleteJobApplication =
          DeleteJobApplication$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteJobApplication'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteJobApplication$MutationToJson(
        DeleteJobApplication$Mutation instance) =>
    <String, dynamic>{
      'deleteJobApplication': instance.deleteJobApplication.toJson(),
    };

JobApplicationArguments _$JobApplicationArgumentsFromJson(
        Map<String, dynamic> json) =>
    JobApplicationArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$JobApplicationArgumentsToJson(
        JobApplicationArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetJobApplicationsByTargetArguments
    _$GetJobApplicationsByTargetArgumentsFromJson(Map<String, dynamic> json) =>
        GetJobApplicationsByTargetArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetJobApplicationsByTargetArgumentsToJson(
        GetJobApplicationsByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

GetJobApplicationsByTargetPaginationArguments
    _$GetJobApplicationsByTargetPaginationArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetPaginationArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetJobApplicationsByTargetPaginationArgumentsToJson(
    GetJobApplicationsByTargetPaginationArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetJobApplicationsByJobDefinitionArguments
    _$GetJobApplicationsByJobDefinitionArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByJobDefinitionArguments(
          jobDefinition: json['jobDefinition'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetJobApplicationsByJobDefinitionArgumentsToJson(
    GetJobApplicationsByJobDefinitionArguments instance) {
  final val = <String, dynamic>{
    'jobDefinition': instance.jobDefinition,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetJobApplicationsByTargetAndStatusPaginationArguments
    _$GetJobApplicationsByTargetAndStatusPaginationArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetAndStatusPaginationArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          status: $enumDecode(_$JobApplicationStatusEnumEnumMap, json['status'],
              unknownValue: JobApplicationStatusEnum.artemisUnknown),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GetJobApplicationsByTargetAndStatusPaginationArgumentsToJson(
        GetJobApplicationsByTargetAndStatusPaginationArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
    'status': _$JobApplicationStatusEnumEnumMap[instance.status]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetJobApplicationsByTargetWithFilterPaginationArguments
    _$GetJobApplicationsByTargetWithFilterPaginationArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetJobApplicationsByTargetWithFilterPaginationArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          filter: JobApplicationFilterInput.fromJson(
              json['filter'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GetJobApplicationsByTargetWithFilterPaginationArgumentsToJson(
        GetJobApplicationsByTargetWithFilterPaginationArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
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

GetJobApplicationsByExcelArguments _$GetJobApplicationsByExcelArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetJobApplicationsByExcelArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : JobApplicationFilterInput.fromJson(
              json['filter'] as Map<String, dynamic>),
      searchString: json['searchString'] as String?,
      path: json['path'] as String?,
    );

Map<String, dynamic> _$GetJobApplicationsByExcelArgumentsToJson(
    GetJobApplicationsByExcelArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('filter', instance.filter?.toJson());
  writeNotNull('searchString', instance.searchString);
  writeNotNull('path', instance.path);
  return val;
}

SendJobApplicationsByMailArguments _$SendJobApplicationsByMailArgumentsFromJson(
        Map<String, dynamic> json) =>
    SendJobApplicationsByMailArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : JobApplicationFilterInput.fromJson(
              json['filter'] as Map<String, dynamic>),
      searchString: json['searchString'] as String?,
      email: json['email'] as String,
      subject: json['subject'] as String,
    );

Map<String, dynamic> _$SendJobApplicationsByMailArgumentsToJson(
    SendJobApplicationsByMailArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('filter', instance.filter?.toJson());
  writeNotNull('searchString', instance.searchString);
  val['email'] = instance.email;
  val['subject'] = instance.subject;
  return val;
}

CreateJobApplicationArguments _$CreateJobApplicationArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateJobApplicationArguments(
      input:
          JobApplicationInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateJobApplicationArgumentsToJson(
        CreateJobApplicationArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateJobApplicationArguments _$UpdateJobApplicationArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateJobApplicationArguments(
      id: json['id'] as String,
      input: JobApplicationUpdateInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateJobApplicationArgumentsToJson(
        UpdateJobApplicationArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteJobApplicationArguments _$DeleteJobApplicationArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteJobApplicationArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteJobApplicationArgumentsToJson(
        DeleteJobApplicationArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
