// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modules-assignment.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetModulesAssignment$Query$ModulesAssignmentType$ModulesDefinitionType
    _$GetModulesAssignment$Query$ModulesAssignmentType$ModulesDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetModulesAssignment$Query$ModulesAssignmentType$ModulesDefinitionType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target = $enumDecodeNullable(
              _$TargetTypeEnumEnumMap, json['target'],
              unknownValue: TargetTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetModulesAssignment$Query$ModulesAssignmentType$ModulesDefinitionTypeToJson(
        GetModulesAssignment$Query$ModulesAssignmentType$ModulesDefinitionType
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

  writeNotNull('target', _$TargetTypeEnumEnumMap[instance.target]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$TargetTypeEnumEnumMap = {
  TargetTypeEnum.pos: 'POS',
  TargetTypeEnum.manufacturer: 'MANUFACTURER',
  TargetTypeEnum.user: 'USER',
  TargetTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetModulesAssignment$Query$ModulesAssignmentType
    _$GetModulesAssignment$Query$ModulesAssignmentTypeFromJson(
            Map<String, dynamic> json) =>
        GetModulesAssignment$Query$ModulesAssignmentType()
          ..id = json['id'] as String
          ..module =
              GetModulesAssignment$Query$ModulesAssignmentType$ModulesDefinitionType
                  .fromJson(json['module'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetModulesAssignment$Query$ModulesAssignmentTypeToJson(
        GetModulesAssignment$Query$ModulesAssignmentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'module': instance.module.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetModulesAssignment$Query _$GetModulesAssignment$QueryFromJson(
        Map<String, dynamic> json) =>
    GetModulesAssignment$Query()
      ..getModulesAssignment = (json['getModulesAssignment'] as List<dynamic>)
          .map((e) => GetModulesAssignment$Query$ModulesAssignmentType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetModulesAssignment$QueryToJson(
        GetModulesAssignment$Query instance) =>
    <String, dynamic>{
      'getModulesAssignment':
          instance.getModulesAssignment.map((e) => e.toJson()).toList(),
    };

ModuleAssignment$Query$ModulesAssignmentType$ModulesDefinitionType
    _$ModuleAssignment$Query$ModulesAssignmentType$ModulesDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        ModuleAssignment$Query$ModulesAssignmentType$ModulesDefinitionType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target = $enumDecodeNullable(
              _$TargetTypeEnumEnumMap, json['target'],
              unknownValue: TargetTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ModuleAssignment$Query$ModulesAssignmentType$ModulesDefinitionTypeToJson(
        ModuleAssignment$Query$ModulesAssignmentType$ModulesDefinitionType
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

  writeNotNull('target', _$TargetTypeEnumEnumMap[instance.target]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ModuleAssignment$Query$ModulesAssignmentType
    _$ModuleAssignment$Query$ModulesAssignmentTypeFromJson(
            Map<String, dynamic> json) =>
        ModuleAssignment$Query$ModulesAssignmentType()
          ..id = json['id'] as String
          ..module =
              ModuleAssignment$Query$ModulesAssignmentType$ModulesDefinitionType
                  .fromJson(json['module'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ModuleAssignment$Query$ModulesAssignmentTypeToJson(
        ModuleAssignment$Query$ModulesAssignmentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'module': instance.module.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

ModuleAssignment$Query _$ModuleAssignment$QueryFromJson(
        Map<String, dynamic> json) =>
    ModuleAssignment$Query()
      ..moduleAssignment =
          ModuleAssignment$Query$ModulesAssignmentType.fromJson(
              json['moduleAssignment'] as Map<String, dynamic>);

Map<String, dynamic> _$ModuleAssignment$QueryToJson(
        ModuleAssignment$Query instance) =>
    <String, dynamic>{
      'moduleAssignment': instance.moduleAssignment.toJson(),
    };

GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType$ModulesDefinitionType
    _$GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType$ModulesDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType$ModulesDefinitionType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target = $enumDecodeNullable(
              _$TargetTypeEnumEnumMap, json['target'],
              unknownValue: TargetTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType$ModulesDefinitionTypeToJson(
        GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType$ModulesDefinitionType
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

  writeNotNull('target', _$TargetTypeEnumEnumMap[instance.target]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType
    _$GetModuleAssignmentsByAssignee$Query$ModulesAssignmentTypeFromJson(
            Map<String, dynamic> json) =>
        GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType()
          ..id = json['id'] as String
          ..module =
              GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType$ModulesDefinitionType
                  .fromJson(json['module'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String,
    dynamic> _$GetModuleAssignmentsByAssignee$Query$ModulesAssignmentTypeToJson(
        GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'module': instance.module.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetModuleAssignmentsByAssignee$Query
    _$GetModuleAssignmentsByAssignee$QueryFromJson(Map<String, dynamic> json) =>
        GetModuleAssignmentsByAssignee$Query()
          ..getModuleAssignmentsByAssignee =
              (json['getModuleAssignmentsByAssignee'] as List<dynamic>)
                  .map((e) =>
                      GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType
                          .fromJson(e as Map<String, dynamic>))
                  .toList();

Map<String, dynamic> _$GetModuleAssignmentsByAssignee$QueryToJson(
        GetModuleAssignmentsByAssignee$Query instance) =>
    <String, dynamic>{
      'getModuleAssignmentsByAssignee': instance.getModuleAssignmentsByAssignee
          .map((e) => e.toJson())
          .toList(),
    };

AssigneeInput _$AssigneeInputFromJson(Map<String, dynamic> json) =>
    AssigneeInput(
      user: json['user'] as String?,
      pos: json['pos'] as String?,
      wholesaler: json['wholesaler'] as String?,
      manufacturer: json['manufacturer'] as String?,
    );

Map<String, dynamic> _$AssigneeInputToJson(AssigneeInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user);
  writeNotNull('pos', instance.pos);
  writeNotNull('wholesaler', instance.wholesaler);
  writeNotNull('manufacturer', instance.manufacturer);
  return val;
}

FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType$ModulesDefinitionType
    _$FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType$ModulesDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType$ModulesDefinitionType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target = $enumDecodeNullable(
              _$TargetTypeEnumEnumMap, json['target'],
              unknownValue: TargetTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType$ModulesDefinitionTypeToJson(
        FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType$ModulesDefinitionType
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

  writeNotNull('target', _$TargetTypeEnumEnumMap[instance.target]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType
    _$FindModuleAssignmentsByOrigin$Query$ModulesAssignmentTypeFromJson(
            Map<String, dynamic> json) =>
        FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType()
          ..id = json['id'] as String
          ..module =
              FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType$ModulesDefinitionType
                  .fromJson(json['module'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String,
    dynamic> _$FindModuleAssignmentsByOrigin$Query$ModulesAssignmentTypeToJson(
        FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'module': instance.module.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

FindModuleAssignmentsByOrigin$Query
    _$FindModuleAssignmentsByOrigin$QueryFromJson(Map<String, dynamic> json) =>
        FindModuleAssignmentsByOrigin$Query()
          ..findModuleAssignmentsByOrigin =
              (json['findModuleAssignmentsByOrigin'] as List<dynamic>)
                  .map((e) =>
                      FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType
                          .fromJson(e as Map<String, dynamic>))
                  .toList();

Map<String, dynamic> _$FindModuleAssignmentsByOrigin$QueryToJson(
        FindModuleAssignmentsByOrigin$Query instance) =>
    <String, dynamic>{
      'findModuleAssignmentsByOrigin': instance.findModuleAssignmentsByOrigin
          .map((e) => e.toJson())
          .toList(),
    };

FindModuleAssignmentsforFrame$Query$ModulesAssignmentType$ModulesDefinitionType
    _$FindModuleAssignmentsforFrame$Query$ModulesAssignmentType$ModulesDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        FindModuleAssignmentsforFrame$Query$ModulesAssignmentType$ModulesDefinitionType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target = $enumDecodeNullable(
              _$TargetTypeEnumEnumMap, json['target'],
              unknownValue: TargetTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindModuleAssignmentsforFrame$Query$ModulesAssignmentType$ModulesDefinitionTypeToJson(
        FindModuleAssignmentsforFrame$Query$ModulesAssignmentType$ModulesDefinitionType
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

  writeNotNull('target', _$TargetTypeEnumEnumMap[instance.target]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

FindModuleAssignmentsforFrame$Query$ModulesAssignmentType
    _$FindModuleAssignmentsforFrame$Query$ModulesAssignmentTypeFromJson(
            Map<String, dynamic> json) =>
        FindModuleAssignmentsforFrame$Query$ModulesAssignmentType()
          ..id = json['id'] as String
          ..module =
              FindModuleAssignmentsforFrame$Query$ModulesAssignmentType$ModulesDefinitionType
                  .fromJson(json['module'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String,
    dynamic> _$FindModuleAssignmentsforFrame$Query$ModulesAssignmentTypeToJson(
        FindModuleAssignmentsforFrame$Query$ModulesAssignmentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'module': instance.module.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

FindModuleAssignmentsforFrame$Query
    _$FindModuleAssignmentsforFrame$QueryFromJson(Map<String, dynamic> json) =>
        FindModuleAssignmentsforFrame$Query()
          ..findModuleAssignmentsforFrame =
              (json['findModuleAssignmentsforFrame'] as List<dynamic>)
                  .map((e) =>
                      FindModuleAssignmentsforFrame$Query$ModulesAssignmentType
                          .fromJson(e as Map<String, dynamic>))
                  .toList();

Map<String, dynamic> _$FindModuleAssignmentsforFrame$QueryToJson(
        FindModuleAssignmentsforFrame$Query instance) =>
    <String, dynamic>{
      'findModuleAssignmentsforFrame': instance.findModuleAssignmentsforFrame
          .map((e) => e.toJson())
          .toList(),
    };

CreateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType
    _$CreateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target = $enumDecodeNullable(
              _$TargetTypeEnumEnumMap, json['target'],
              unknownValue: TargetTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionTypeToJson(
        CreateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType
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

  writeNotNull('target', _$TargetTypeEnumEnumMap[instance.target]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateModuleAssignment$Mutation$ModulesAssignmentType
    _$CreateModuleAssignment$Mutation$ModulesAssignmentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateModuleAssignment$Mutation$ModulesAssignmentType()
          ..id = json['id'] as String
          ..module =
              CreateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType
                  .fromJson(json['module'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateModuleAssignment$Mutation$ModulesAssignmentTypeToJson(
            CreateModuleAssignment$Mutation$ModulesAssignmentType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'module': instance.module.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateModuleAssignment$Mutation _$CreateModuleAssignment$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateModuleAssignment$Mutation()
      ..createModuleAssignment =
          CreateModuleAssignment$Mutation$ModulesAssignmentType.fromJson(
              json['createModuleAssignment'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateModuleAssignment$MutationToJson(
        CreateModuleAssignment$Mutation instance) =>
    <String, dynamic>{
      'createModuleAssignment': instance.createModuleAssignment.toJson(),
    };

ModulesAssignmentInput _$ModulesAssignmentInputFromJson(
        Map<String, dynamic> json) =>
    ModulesAssignmentInput(
      module: json['module'] as String,
      assignee: json['assignee'] == null
          ? null
          : AssigneeInput.fromJson(json['assignee'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModulesAssignmentInputToJson(
    ModulesAssignmentInput instance) {
  final val = <String, dynamic>{
    'module': instance.module,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('assignee', instance.assignee?.toJson());
  return val;
}

UpdateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType
    _$UpdateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target = $enumDecodeNullable(
              _$TargetTypeEnumEnumMap, json['target'],
              unknownValue: TargetTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionTypeToJson(
        UpdateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType
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

  writeNotNull('target', _$TargetTypeEnumEnumMap[instance.target]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateModuleAssignment$Mutation$ModulesAssignmentType
    _$UpdateModuleAssignment$Mutation$ModulesAssignmentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateModuleAssignment$Mutation$ModulesAssignmentType()
          ..id = json['id'] as String
          ..module =
              UpdateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType
                  .fromJson(json['module'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateModuleAssignment$Mutation$ModulesAssignmentTypeToJson(
            UpdateModuleAssignment$Mutation$ModulesAssignmentType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'module': instance.module.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

UpdateModuleAssignment$Mutation _$UpdateModuleAssignment$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateModuleAssignment$Mutation()
      ..updateModuleAssignment =
          UpdateModuleAssignment$Mutation$ModulesAssignmentType.fromJson(
              json['updateModuleAssignment'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateModuleAssignment$MutationToJson(
        UpdateModuleAssignment$Mutation instance) =>
    <String, dynamic>{
      'updateModuleAssignment': instance.updateModuleAssignment.toJson(),
    };

DeleteModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType
    _$DeleteModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target = $enumDecodeNullable(
              _$TargetTypeEnumEnumMap, json['target'],
              unknownValue: TargetTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$DeleteModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionTypeToJson(
        DeleteModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType
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

  writeNotNull('target', _$TargetTypeEnumEnumMap[instance.target]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

DeleteModuleAssignment$Mutation$ModulesAssignmentType
    _$DeleteModuleAssignment$Mutation$ModulesAssignmentTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteModuleAssignment$Mutation$ModulesAssignmentType()
          ..id = json['id'] as String
          ..module =
              DeleteModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType
                  .fromJson(json['module'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$DeleteModuleAssignment$Mutation$ModulesAssignmentTypeToJson(
            DeleteModuleAssignment$Mutation$ModulesAssignmentType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'module': instance.module.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

DeleteModuleAssignment$Mutation _$DeleteModuleAssignment$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteModuleAssignment$Mutation()
      ..deleteModuleAssignment =
          DeleteModuleAssignment$Mutation$ModulesAssignmentType.fromJson(
              json['deleteModuleAssignment'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteModuleAssignment$MutationToJson(
        DeleteModuleAssignment$Mutation instance) =>
    <String, dynamic>{
      'deleteModuleAssignment': instance.deleteModuleAssignment.toJson(),
    };

ModuleAssignmentArguments _$ModuleAssignmentArgumentsFromJson(
        Map<String, dynamic> json) =>
    ModuleAssignmentArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$ModuleAssignmentArgumentsToJson(
        ModuleAssignmentArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetModuleAssignmentsByAssigneeArguments
    _$GetModuleAssignmentsByAssigneeArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetModuleAssignmentsByAssigneeArguments(
          assignee:
              AssigneeInput.fromJson(json['assignee'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetModuleAssignmentsByAssigneeArgumentsToJson(
        GetModuleAssignmentsByAssigneeArguments instance) =>
    <String, dynamic>{
      'assignee': instance.assignee.toJson(),
    };

FindModuleAssignmentsforFrameArguments
    _$FindModuleAssignmentsforFrameArgumentsFromJson(
            Map<String, dynamic> json) =>
        FindModuleAssignmentsforFrameArguments(
          posId: json['posId'] as String,
        );

Map<String, dynamic> _$FindModuleAssignmentsforFrameArgumentsToJson(
        FindModuleAssignmentsforFrameArguments instance) =>
    <String, dynamic>{
      'posId': instance.posId,
    };

CreateModuleAssignmentArguments _$CreateModuleAssignmentArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateModuleAssignmentArguments(
      input: ModulesAssignmentInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateModuleAssignmentArgumentsToJson(
        CreateModuleAssignmentArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateModuleAssignmentArguments _$UpdateModuleAssignmentArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateModuleAssignmentArguments(
      input: ModulesAssignmentInput.fromJson(
          json['input'] as Map<String, dynamic>),
      id: json['id'] as String,
    );

Map<String, dynamic> _$UpdateModuleAssignmentArgumentsToJson(
        UpdateModuleAssignmentArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
      'id': instance.id,
    };

DeleteModuleAssignmentArguments _$DeleteModuleAssignmentArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteModuleAssignmentArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteModuleAssignmentArgumentsToJson(
        DeleteModuleAssignmentArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
