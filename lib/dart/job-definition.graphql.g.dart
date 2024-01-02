// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job-definition.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
    _$GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeToJson(
            GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType
    _$GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeToJson(
            GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
    _$GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeToJson(
            GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType
    _$GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetTypeToJson(
        GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType
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

GetJobDefinitions$Query$JobDefinitionType$DepartmentType
    _$GetJobDefinitions$Query$JobDefinitionType$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target =
              GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String,
    dynamic> _$GetJobDefinitions$Query$JobDefinitionType$DepartmentTypeToJson(
        GetJobDefinitions$Query$JobDefinitionType$DepartmentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'target': instance.target.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetJobDefinitions$Query$JobDefinitionType$JobSpecsType
    _$GetJobDefinitions$Query$JobDefinitionType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetJobDefinitions$Query$JobDefinitionType$JobSpecsTypeToJson(
        GetJobDefinitions$Query$JobDefinitionType$JobSpecsType instance) {
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

GetJobDefinitions$Query$JobDefinitionType$JobDescriptionType
    _$GetJobDefinitions$Query$JobDefinitionType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetJobDefinitions$Query$JobDefinitionType$JobDescriptionTypeToJson(
        GetJobDefinitions$Query$JobDefinitionType$JobDescriptionType instance) {
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

GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
    _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeToJson(
        GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType
    _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeToJson(
        GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType
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

GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
    _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeToJson(
        GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
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

GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
    _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeToJson(
        GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
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

GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
    _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType()
          ..title = json['title'] as String
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeToJson(
        GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
            instance) {
  final val = <String, dynamic>{
    'title': instance.title,
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
  return val;
}

GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType
    _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType()
          ..language =
              GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationTypeToJson(
            GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

GetJobDefinitions$Query$JobDefinitionType$TargetType$PointOfSaleType
    _$GetJobDefinitions$Query$JobDefinitionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitions$Query$JobDefinitionType$TargetType$PointOfSaleTypeToJson(
            GetJobDefinitions$Query$JobDefinitionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitions$Query$JobDefinitionType$TargetType$WholesalerType
    _$GetJobDefinitions$Query$JobDefinitionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitions$Query$JobDefinitionType$TargetType$WholesalerTypeToJson(
            GetJobDefinitions$Query$JobDefinitionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitions$Query$JobDefinitionType$TargetType$ManufacturerType
    _$GetJobDefinitions$Query$JobDefinitionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitions$Query$JobDefinitionType$TargetType$ManufacturerTypeToJson(
            GetJobDefinitions$Query$JobDefinitionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitions$Query$JobDefinitionType$TargetType
    _$GetJobDefinitions$Query$JobDefinitionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetJobDefinitions$Query$JobDefinitionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetJobDefinitions$Query$JobDefinitionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetJobDefinitions$Query$JobDefinitionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitions$Query$JobDefinitionType$TargetTypeToJson(
        GetJobDefinitions$Query$JobDefinitionType$TargetType instance) {
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

GetJobDefinitions$Query$JobDefinitionType
    _$GetJobDefinitions$Query$JobDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitions$Query$JobDefinitionType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              GetJobDefinitions$Query$JobDefinitionType$DepartmentType.fromJson(
                  json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobDefinitions$Query$JobDefinitionType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : GetJobDefinitions$Query$JobDefinitionType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : GetJobDefinitions$Query$JobDefinitionType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : GetJobDefinitions$Query$JobDefinitionType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              GetJobDefinitions$Query$JobDefinitionType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetJobDefinitions$Query$JobDefinitionTypeToJson(
    GetJobDefinitions$Query$JobDefinitionType instance) {
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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
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

GetJobDefinitions$Query _$GetJobDefinitions$QueryFromJson(
        Map<String, dynamic> json) =>
    GetJobDefinitions$Query()
      ..getJobDefinitions = (json['getJobDefinitions'] as List<dynamic>)
          .map((e) => GetJobDefinitions$Query$JobDefinitionType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetJobDefinitions$QueryToJson(
        GetJobDefinitions$Query instance) =>
    <String, dynamic>{
      'getJobDefinitions':
          instance.getJobDefinitions.map((e) => e.toJson()).toList(),
    };

JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
    _$JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeToJson(
            JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType
    _$JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeToJson(
            JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
    _$JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeToJson(
            JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType
    _$JobDefinition$Query$JobDefinitionType$DepartmentType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$JobDefinition$Query$JobDefinitionType$DepartmentType$TargetTypeToJson(
        JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType
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

JobDefinition$Query$JobDefinitionType$DepartmentType
    _$JobDefinition$Query$JobDefinitionType$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target =
              JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$JobDefinition$Query$JobDefinitionType$DepartmentTypeToJson(
            JobDefinition$Query$JobDefinitionType$DepartmentType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'target': instance.target.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

JobDefinition$Query$JobDefinitionType$JobSpecsType
    _$JobDefinition$Query$JobDefinitionType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic> _$JobDefinition$Query$JobDefinitionType$JobSpecsTypeToJson(
    JobDefinition$Query$JobDefinitionType$JobSpecsType instance) {
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

JobDefinition$Query$JobDefinitionType$JobDescriptionType
    _$JobDefinition$Query$JobDefinitionType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$JobDefinition$Query$JobDefinitionType$JobDescriptionTypeToJson(
        JobDefinition$Query$JobDefinitionType$JobDescriptionType instance) {
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

JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
    _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeToJson(
        JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType
    _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeToJson(
        JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType
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

JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
    _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeToJson(
        JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
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

JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
    _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeToJson(
        JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
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

JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
    _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType()
          ..title = json['title'] as String
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeToJson(
        JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
            instance) {
  final val = <String, dynamic>{
    'title': instance.title,
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
  return val;
}

JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType
    _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType()
          ..language =
              JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationTypeToJson(
            JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

JobDefinition$Query$JobDefinitionType$TargetType$PointOfSaleType
    _$JobDefinition$Query$JobDefinitionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$JobDefinition$Query$JobDefinitionType$TargetType$PointOfSaleTypeToJson(
            JobDefinition$Query$JobDefinitionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

JobDefinition$Query$JobDefinitionType$TargetType$WholesalerType
    _$JobDefinition$Query$JobDefinitionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$JobDefinition$Query$JobDefinitionType$TargetType$WholesalerTypeToJson(
            JobDefinition$Query$JobDefinitionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

JobDefinition$Query$JobDefinitionType$TargetType$ManufacturerType
    _$JobDefinition$Query$JobDefinitionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$JobDefinition$Query$JobDefinitionType$TargetType$ManufacturerTypeToJson(
            JobDefinition$Query$JobDefinitionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

JobDefinition$Query$JobDefinitionType$TargetType
    _$JobDefinition$Query$JobDefinitionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : JobDefinition$Query$JobDefinitionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : JobDefinition$Query$JobDefinitionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : JobDefinition$Query$JobDefinitionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$JobDefinition$Query$JobDefinitionType$TargetTypeToJson(
    JobDefinition$Query$JobDefinitionType$TargetType instance) {
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

JobDefinition$Query$JobDefinitionType
    _$JobDefinition$Query$JobDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        JobDefinition$Query$JobDefinitionType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              JobDefinition$Query$JobDefinitionType$DepartmentType.fromJson(
                  json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  JobDefinition$Query$JobDefinitionType$JobSpecsType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : JobDefinition$Query$JobDefinitionType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : JobDefinition$Query$JobDefinitionType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : JobDefinition$Query$JobDefinitionType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target = JobDefinition$Query$JobDefinitionType$TargetType.fromJson(
              json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$JobDefinition$Query$JobDefinitionTypeToJson(
    JobDefinition$Query$JobDefinitionType instance) {
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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

JobDefinition$Query _$JobDefinition$QueryFromJson(Map<String, dynamic> json) =>
    JobDefinition$Query()
      ..jobDefinition = JobDefinition$Query$JobDefinitionType.fromJson(
          json['jobDefinition'] as Map<String, dynamic>);

Map<String, dynamic> _$JobDefinition$QueryToJson(
        JobDefinition$Query instance) =>
    <String, dynamic>{
      'jobDefinition': instance.jobDefinition.toJson(),
    };

GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeToJson(
            GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeToJson(
            GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeToJson(
            GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetTypeToJson(
        GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType
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

GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target =
              GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentTypeToJson(
            GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'target': instance.target.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetJobDefinitionsByTarget$Query$JobDefinitionType$JobSpecsType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobSpecsTypeToJson(
        GetJobDefinitionsByTarget$Query$JobDefinitionType$JobSpecsType
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

GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDescriptionType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDescriptionTypeToJson(
        GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDescriptionType
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

GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeToJson(
        GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeToJson(
        GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType
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

GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeToJson(
        GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
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

GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeToJson(
        GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
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

GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType()
          ..title = json['title'] as String
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeToJson(
        GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
            instance) {
  final val = <String, dynamic>{
    'title': instance.title,
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
  return val;
}

GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType()
          ..language =
              GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationTypeToJson(
            GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$PointOfSaleType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$PointOfSaleTypeToJson(
            GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$WholesalerType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$WholesalerTypeToJson(
            GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$ManufacturerType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$ManufacturerTypeToJson(
            GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetTypeToJson(
        GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType instance) {
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

GetJobDefinitionsByTarget$Query$JobDefinitionType
    _$GetJobDefinitionsByTarget$Query$JobDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTarget$Query$JobDefinitionType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType
                  .fromJson(json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetJobDefinitionsByTarget$Query$JobDefinitionTypeToJson(
    GetJobDefinitionsByTarget$Query$JobDefinitionType instance) {
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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetJobDefinitionsByTarget$Query _$GetJobDefinitionsByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetJobDefinitionsByTarget$Query()
      ..getJobDefinitionsByTarget =
          (json['getJobDefinitionsByTarget'] as List<dynamic>)
              .map((e) =>
                  GetJobDefinitionsByTarget$Query$JobDefinitionType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetJobDefinitionsByTarget$QueryToJson(
        GetJobDefinitionsByTarget$Query instance) =>
    <String, dynamic>{
      'getJobDefinitionsByTarget':
          instance.getJobDefinitionsByTarget.map((e) => e.toJson()).toList(),
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

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeToJson(
            GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeToJson(
            GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeToJson(
            GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetTypeToJson(
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType
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

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target =
              GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentTypeToJson(
            GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'target': instance.target.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsTypeToJson(
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType
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

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionTypeToJson(
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
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

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeToJson(
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeToJson(
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType
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

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeToJson(
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
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

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeToJson(
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
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

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType()
          ..title = json['title'] as String
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeToJson(
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
            instance) {
  final val = <String, dynamic>{
    'title': instance.title,
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
  return val;
}

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType()
          ..language =
              GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationTypeToJson(
            GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleTypeToJson(
            GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerTypeToJson(
            GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerTypeToJson(
            GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetTypeToJson(
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType
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

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType
                  .fromJson(json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionTypeToJson(
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType
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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedTypeToJson(
        GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType
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

GetJobDefinitionsByTargetPagination$Query
    _$GetJobDefinitionsByTargetPagination$QueryFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPagination$Query()
          ..getJobDefinitionsByTargetPagination =
              GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType
                  .fromJson(json['getJobDefinitionsByTargetPagination']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetJobDefinitionsByTargetPagination$QueryToJson(
        GetJobDefinitionsByTargetPagination$Query instance) =>
    <String, dynamic>{
      'getJobDefinitionsByTargetPagination':
          instance.getJobDefinitionsByTargetPagination.toJson(),
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

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeToJson(
            SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeToJson(
            SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeToJson(
            SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetTypeToJson(
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType
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

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target =
              SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentTypeToJson(
            SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'target': instance.target.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsTypeToJson(
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType
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

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionTypeToJson(
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
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

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeToJson(
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeToJson(
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType
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

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeToJson(
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
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

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeToJson(
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
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

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType()
          ..title = json['title'] as String
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeToJson(
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
            instance) {
  final val = <String, dynamic>{
    'title': instance.title,
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
  return val;
}

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType()
          ..language =
              SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationTypeToJson(
            SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleTypeToJson(
            SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerTypeToJson(
            SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerTypeToJson(
            SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetTypeToJson(
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType
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

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType
                  .fromJson(json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionTypeToJson(
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType
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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedTypeToJson(
        SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType
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

SearchJobDefinitionsByTarget$Query _$SearchJobDefinitionsByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchJobDefinitionsByTarget$Query()
      ..searchJobDefinitionsByTarget =
          SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType
              .fromJson(
                  json['searchJobDefinitionsByTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchJobDefinitionsByTarget$QueryToJson(
        SearchJobDefinitionsByTarget$Query instance) =>
    <String, dynamic>{
      'searchJobDefinitionsByTarget':
          instance.searchJobDefinitionsByTarget.toJson(),
    };

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeToJson(
            GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeToJson(
            GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeToJson(
            GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetTypeToJson(
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType
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

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target =
              GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentTypeToJson(
            GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'target': instance.target.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsTypeToJson(
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType
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

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionTypeToJson(
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
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

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeToJson(
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeToJson(
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType
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

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeToJson(
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
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

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeToJson(
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
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

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType()
          ..title = json['title'] as String
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeToJson(
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
            instance) {
  final val = <String, dynamic>{
    'title': instance.title,
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
  return val;
}

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType()
          ..language =
              GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationTypeToJson(
            GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleTypeToJson(
            GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerTypeToJson(
            GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerTypeToJson(
            GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetTypeToJson(
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType
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

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType
                  .fromJson(json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionTypeToJson(
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType
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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedTypeToJson(
        GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType
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

GetJobDefinitionsByTargetAndStatusPagination$Query
    _$GetJobDefinitionsByTargetAndStatusPagination$QueryFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPagination$Query()
          ..getJobDefinitionsByTargetAndStatusPagination =
              GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType
                  .fromJson(json['getJobDefinitionsByTargetAndStatusPagination']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetJobDefinitionsByTargetAndStatusPagination$QueryToJson(
        GetJobDefinitionsByTargetAndStatusPagination$Query instance) =>
    <String, dynamic>{
      'getJobDefinitionsByTargetAndStatusPagination':
          instance.getJobDefinitionsByTargetAndStatusPagination.toJson(),
    };

GetJobDefinitionsByExcel$Query$InvoicePDFType
    _$GetJobDefinitionsByExcel$Query$InvoicePDFTypeFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByExcel$Query$InvoicePDFType()
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetJobDefinitionsByExcel$Query$InvoicePDFTypeToJson(
    GetJobDefinitionsByExcel$Query$InvoicePDFType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  return val;
}

GetJobDefinitionsByExcel$Query _$GetJobDefinitionsByExcel$QueryFromJson(
        Map<String, dynamic> json) =>
    GetJobDefinitionsByExcel$Query()
      ..getJobDefinitionsByExcel =
          GetJobDefinitionsByExcel$Query$InvoicePDFType.fromJson(
              json['getJobDefinitionsByExcel'] as Map<String, dynamic>);

Map<String, dynamic> _$GetJobDefinitionsByExcel$QueryToJson(
        GetJobDefinitionsByExcel$Query instance) =>
    <String, dynamic>{
      'getJobDefinitionsByExcel': instance.getJobDefinitionsByExcel.toJson(),
    };

SendJobDefinitionsBymail$Query$MailResponseDto
    _$SendJobDefinitionsBymail$Query$MailResponseDtoFromJson(
            Map<String, dynamic> json) =>
        SendJobDefinitionsBymail$Query$MailResponseDto()
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

Map<String, dynamic> _$SendJobDefinitionsBymail$Query$MailResponseDtoToJson(
        SendJobDefinitionsBymail$Query$MailResponseDto instance) =>
    <String, dynamic>{
      'accepted': instance.accepted,
      'rejected': instance.rejected,
      'response': instance.response,
      'messageId': instance.messageId,
      'messageTime': instance.messageTime,
      'messageSize': instance.messageSize,
      'envelopeTime': instance.envelopeTime,
    };

SendJobDefinitionsBymail$Query _$SendJobDefinitionsBymail$QueryFromJson(
        Map<String, dynamic> json) =>
    SendJobDefinitionsBymail$Query()
      ..sendJobDefinitionsBymail =
          SendJobDefinitionsBymail$Query$MailResponseDto.fromJson(
              json['sendJobDefinitionsBymail'] as Map<String, dynamic>);

Map<String, dynamic> _$SendJobDefinitionsBymail$QueryToJson(
        SendJobDefinitionsBymail$Query instance) =>
    <String, dynamic>{
      'sendJobDefinitionsBymail': instance.sendJobDefinitionsBymail.toJson(),
    };

CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
    _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeToJson(
            CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerType
    _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeToJson(
            CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
    _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeToJson(
            CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType
    _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetTypeToJson(
        CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType
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

CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType
    _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target =
              CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentTypeToJson(
            CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'target': instance.target.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateJobDefinition$Mutation$JobDefinitionType$JobSpecsType
    _$CreateJobDefinition$Mutation$JobDefinitionType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$JobSpecsTypeToJson(
        CreateJobDefinition$Mutation$JobDefinitionType$JobSpecsType instance) {
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

CreateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType
    _$CreateJobDefinition$Mutation$JobDefinitionType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$JobDescriptionTypeToJson(
        CreateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType
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

CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
    _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeToJson(
        CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType
    _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeToJson(
        CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType
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

CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
    _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeToJson(
        CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
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

CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
    _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeToJson(
        CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
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

CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
    _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType()
          ..title = json['title'] as String
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeToJson(
        CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
            instance) {
  final val = <String, dynamic>{
    'title': instance.title,
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
  return val;
}

CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType
    _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType()
          ..language =
              CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationTypeToJson(
            CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

CreateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleType
    _$CreateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleTypeToJson(
            CreateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerType
    _$CreateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerTypeToJson(
            CreateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerType
    _$CreateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerTypeToJson(
            CreateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateJobDefinition$Mutation$JobDefinitionType$TargetType
    _$CreateJobDefinition$Mutation$JobDefinitionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateJobDefinition$Mutation$JobDefinitionType$TargetTypeToJson(
        CreateJobDefinition$Mutation$JobDefinitionType$TargetType instance) {
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

CreateJobDefinition$Mutation$JobDefinitionType
    _$CreateJobDefinition$Mutation$JobDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJobDefinition$Mutation$JobDefinitionType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType
                  .fromJson(json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  CreateJobDefinition$Mutation$JobDefinitionType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : CreateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : CreateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : CreateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target = CreateJobDefinition$Mutation$JobDefinitionType$TargetType
              .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateJobDefinition$Mutation$JobDefinitionTypeToJson(
    CreateJobDefinition$Mutation$JobDefinitionType instance) {
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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateJobDefinition$Mutation _$CreateJobDefinition$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateJobDefinition$Mutation()
      ..createJobDefinition =
          CreateJobDefinition$Mutation$JobDefinitionType.fromJson(
              json['createJobDefinition'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateJobDefinition$MutationToJson(
        CreateJobDefinition$Mutation instance) =>
    <String, dynamic>{
      'createJobDefinition': instance.createJobDefinition.toJson(),
    };

JobDefinitionInput _$JobDefinitionInputFromJson(Map<String, dynamic> json) =>
    JobDefinitionInput(
      title: json['title'] as String,
      status: $enumDecodeNullable(
          _$JobDefinitionStatusEnumEnumMap, json['status'],
          unknownValue: JobDefinitionStatusEnum.artemisUnknown),
      department: json['department'] as String,
      specs: (json['specs'] as List<dynamic>?)
          ?.map((e) => JobSpecsInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : JobDescriptionInput.fromJson(
              json['description'] as Map<String, dynamic>),
      responsibility: json['responsibility'] == null
          ? null
          : JobDescriptionInput.fromJson(
              json['responsibility'] as Map<String, dynamic>),
      offer: json['offer'] == null
          ? null
          : JobDescriptionInput.fromJson(json['offer'] as Map<String, dynamic>),
      translation: (json['translation'] as List<dynamic>?)
          ?.map((e) =>
              JobDefinitionTranslationInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$JobDefinitionInputToJson(JobDefinitionInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', _$JobDefinitionStatusEnumEnumMap[instance.status]);
  val['department'] = instance.department;
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('responsibility', instance.responsibility?.toJson());
  writeNotNull('offer', instance.offer?.toJson());
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  return val;
}

JobSpecsInput _$JobSpecsInputFromJson(Map<String, dynamic> json) =>
    JobSpecsInput(
      key: $enumDecode(_$JobDefinitionSpecEnumEnumMap, json['key'],
          unknownValue: JobDefinitionSpecEnum.artemisUnknown),
      value: json['value'] as String,
    );

Map<String, dynamic> _$JobSpecsInputToJson(JobSpecsInput instance) =>
    <String, dynamic>{
      'key': _$JobDefinitionSpecEnumEnumMap[instance.key]!,
      'value': instance.value,
    };

JobDescriptionInput _$JobDescriptionInputFromJson(Map<String, dynamic> json) =>
    JobDescriptionInput(
      description: json['description'] as String,
      descriptionList: (json['descriptionList'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$JobDescriptionInputToJson(
        JobDescriptionInput instance) =>
    <String, dynamic>{
      'description': instance.description,
      'descriptionList': instance.descriptionList,
    };

JobDefinitionTranslationInput _$JobDefinitionTranslationInputFromJson(
        Map<String, dynamic> json) =>
    JobDefinitionTranslationInput(
      language: json['language'] as String,
      content: JobDefinitionTranslationContentInput.fromJson(
          json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$JobDefinitionTranslationInputToJson(
        JobDefinitionTranslationInput instance) =>
    <String, dynamic>{
      'language': instance.language,
      'content': instance.content.toJson(),
    };

JobDefinitionTranslationContentInput
    _$JobDefinitionTranslationContentInputFromJson(Map<String, dynamic> json) =>
        JobDefinitionTranslationContentInput(
          title: json['title'] as String,
          specs: (json['specs'] as List<dynamic>?)
              ?.map((e) => JobSpecsInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          description: json['description'] == null
              ? null
              : JobDescriptionInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          responsibility: json['responsibility'] == null
              ? null
              : JobDescriptionInput.fromJson(
                  json['responsibility'] as Map<String, dynamic>),
          offer: json['offer'] == null
              ? null
              : JobDescriptionInput.fromJson(
                  json['offer'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$JobDefinitionTranslationContentInputToJson(
    JobDefinitionTranslationContentInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
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
  return val;
}

UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeToJson(
            UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeToJson(
            UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeToJson(
            UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetTypeToJson(
        UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType
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

UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target =
              UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentTypeToJson(
            UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'target': instance.target.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

UpdateJobDefinition$Mutation$JobDefinitionType$JobSpecsType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$JobSpecsTypeToJson(
        UpdateJobDefinition$Mutation$JobDefinitionType$JobSpecsType instance) {
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

UpdateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDescriptionTypeToJson(
        UpdateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType
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

UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeToJson(
        UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeToJson(
        UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType
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

UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType()
          ..key = $enumDecodeNullable(
              _$JobDefinitionSpecEnumEnumMap, json['key'],
              unknownValue: JobDefinitionSpecEnum.artemisUnknown)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeToJson(
        UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
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

UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType()
          ..description = json['description'] as String?
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeToJson(
        UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
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

UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType()
          ..title = json['title'] as String
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeToJson(
        UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
            instance) {
  final val = <String, dynamic>{
    'title': instance.title,
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
  return val;
}

UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType()
          ..language =
              UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationTypeToJson(
            UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleTypeToJson(
            UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerTypeToJson(
            UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerTypeToJson(
            UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateJobDefinition$Mutation$JobDefinitionType$TargetType
    _$UpdateJobDefinition$Mutation$JobDefinitionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateJobDefinition$Mutation$JobDefinitionType$TargetTypeToJson(
        UpdateJobDefinition$Mutation$JobDefinitionType$TargetType instance) {
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

UpdateJobDefinition$Mutation$JobDefinitionType
    _$UpdateJobDefinition$Mutation$JobDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJobDefinition$Mutation$JobDefinitionType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..status = $enumDecode(
              _$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown)
          ..department =
              UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType
                  .fromJson(json['department'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateJobDefinition$Mutation$JobDefinitionType$JobSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..description = json['description'] == null
              ? null
              : UpdateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType
                  .fromJson(json['description'] as Map<String, dynamic>)
          ..responsibility = json['responsibility'] == null
              ? null
              : UpdateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType
                  .fromJson(json['responsibility'] as Map<String, dynamic>)
          ..offer = json['offer'] == null
              ? null
              : UpdateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType
                  .fromJson(json['offer'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target = UpdateJobDefinition$Mutation$JobDefinitionType$TargetType
              .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateJobDefinition$Mutation$JobDefinitionTypeToJson(
    UpdateJobDefinition$Mutation$JobDefinitionType instance) {
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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateJobDefinition$Mutation _$UpdateJobDefinition$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateJobDefinition$Mutation()
      ..updateJobDefinition =
          UpdateJobDefinition$Mutation$JobDefinitionType.fromJson(
              json['updateJobDefinition'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateJobDefinition$MutationToJson(
        UpdateJobDefinition$Mutation instance) =>
    <String, dynamic>{
      'updateJobDefinition': instance.updateJobDefinition.toJson(),
    };

JobDefinitionUpdateInput _$JobDefinitionUpdateInputFromJson(
        Map<String, dynamic> json) =>
    JobDefinitionUpdateInput(
      title: json['title'] as String?,
      status: $enumDecodeNullable(
          _$JobDefinitionStatusEnumEnumMap, json['status'],
          unknownValue: JobDefinitionStatusEnum.artemisUnknown),
      department: json['department'] as String?,
      specs: (json['specs'] as List<dynamic>?)
          ?.map((e) => JobSpecsInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : JobDescriptionInput.fromJson(
              json['description'] as Map<String, dynamic>),
      responsibility: json['responsibility'] == null
          ? null
          : JobDescriptionInput.fromJson(
              json['responsibility'] as Map<String, dynamic>),
      offer: json['offer'] == null
          ? null
          : JobDescriptionInput.fromJson(json['offer'] as Map<String, dynamic>),
      translation: (json['translation'] as List<dynamic>?)
          ?.map((e) =>
              JobDefinitionTranslationInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$JobDefinitionUpdateInputToJson(
    JobDefinitionUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('status', _$JobDefinitionStatusEnumEnumMap[instance.status]);
  writeNotNull('department', instance.department);
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('responsibility', instance.responsibility?.toJson());
  writeNotNull('offer', instance.offer?.toJson());
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

DeleteJobDefinition$Mutation$DeleteResponseDtoType
    _$DeleteJobDefinition$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteJobDefinition$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteJobDefinition$Mutation$DeleteResponseDtoTypeToJson(
        DeleteJobDefinition$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteJobDefinition$Mutation _$DeleteJobDefinition$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteJobDefinition$Mutation()
      ..deleteJobDefinition =
          DeleteJobDefinition$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteJobDefinition'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteJobDefinition$MutationToJson(
        DeleteJobDefinition$Mutation instance) =>
    <String, dynamic>{
      'deleteJobDefinition': instance.deleteJobDefinition.toJson(),
    };

JobDefinitionArguments _$JobDefinitionArgumentsFromJson(
        Map<String, dynamic> json) =>
    JobDefinitionArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$JobDefinitionArgumentsToJson(
        JobDefinitionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetJobDefinitionsByTargetArguments _$GetJobDefinitionsByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetJobDefinitionsByTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetJobDefinitionsByTargetArgumentsToJson(
        GetJobDefinitionsByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

GetJobDefinitionsByTargetPaginationArguments
    _$GetJobDefinitionsByTargetPaginationArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetPaginationArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetJobDefinitionsByTargetPaginationArgumentsToJson(
    GetJobDefinitionsByTargetPaginationArguments instance) {
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

SearchJobDefinitionsByTargetArguments
    _$SearchJobDefinitionsByTargetArgumentsFromJson(
            Map<String, dynamic> json) =>
        SearchJobDefinitionsByTargetArguments(
          searchString: json['searchString'] as String,
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          status: (json['status'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$JobDefinitionStatusEnumEnumMap, e,
                  unknownValue: JobDefinitionStatusEnum.artemisUnknown))
              .toList(),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SearchJobDefinitionsByTargetArgumentsToJson(
    SearchJobDefinitionsByTargetArguments instance) {
  final val = <String, dynamic>{
    'searchString': instance.searchString,
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'status',
      instance.status
          ?.map((e) => _$JobDefinitionStatusEnumEnumMap[e]!)
          .toList());
  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetJobDefinitionsByTargetAndStatusPaginationArguments
    _$GetJobDefinitionsByTargetAndStatusPaginationArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetJobDefinitionsByTargetAndStatusPaginationArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          status: $enumDecode(_$JobDefinitionStatusEnumEnumMap, json['status'],
              unknownValue: JobDefinitionStatusEnum.artemisUnknown),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GetJobDefinitionsByTargetAndStatusPaginationArgumentsToJson(
        GetJobDefinitionsByTargetAndStatusPaginationArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
    'status': _$JobDefinitionStatusEnumEnumMap[instance.status]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetJobDefinitionsByExcelArguments _$GetJobDefinitionsByExcelArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetJobDefinitionsByExcelArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      status: (json['status'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$JobDefinitionStatusEnumEnumMap, e,
              unknownValue: JobDefinitionStatusEnum.artemisUnknown))
          .toList(),
      searchString: json['searchString'] as String?,
      path: json['path'] as String?,
    );

Map<String, dynamic> _$GetJobDefinitionsByExcelArgumentsToJson(
    GetJobDefinitionsByExcelArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'status',
      instance.status
          ?.map((e) => _$JobDefinitionStatusEnumEnumMap[e]!)
          .toList());
  writeNotNull('searchString', instance.searchString);
  writeNotNull('path', instance.path);
  return val;
}

SendJobDefinitionsBymailArguments _$SendJobDefinitionsBymailArgumentsFromJson(
        Map<String, dynamic> json) =>
    SendJobDefinitionsBymailArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      status: (json['status'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$JobDefinitionStatusEnumEnumMap, e,
              unknownValue: JobDefinitionStatusEnum.artemisUnknown))
          .toList(),
      searchString: json['searchString'] as String?,
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
      subject: json['subject'] as String,
    );

Map<String, dynamic> _$SendJobDefinitionsBymailArgumentsToJson(
    SendJobDefinitionsBymailArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'status',
      instance.status
          ?.map((e) => _$JobDefinitionStatusEnumEnumMap[e]!)
          .toList());
  writeNotNull('searchString', instance.searchString);
  writeNotNull('emails', instance.emails);
  val['subject'] = instance.subject;
  return val;
}

CreateJobDefinitionArguments _$CreateJobDefinitionArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateJobDefinitionArguments(
      input: JobDefinitionInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateJobDefinitionArgumentsToJson(
        CreateJobDefinitionArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateJobDefinitionArguments _$UpdateJobDefinitionArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateJobDefinitionArguments(
      id: json['id'] as String,
      input: JobDefinitionUpdateInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateJobDefinitionArgumentsToJson(
        UpdateJobDefinitionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteJobDefinitionArguments _$DeleteJobDefinitionArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteJobDefinitionArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteJobDefinitionArgumentsToJson(
        DeleteJobDefinitionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
