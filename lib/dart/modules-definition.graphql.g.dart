// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modules-definition.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetModuleDefinitions$Query$ModulesDefinitionType
    _$GetModuleDefinitions$Query$ModulesDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetModuleDefinitions$Query$ModulesDefinitionType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target = $enumDecodeNullable(
              _$TargetTypeEnumEnumMap, json['target'],
              unknownValue: TargetTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetModuleDefinitions$Query$ModulesDefinitionTypeToJson(
    GetModuleDefinitions$Query$ModulesDefinitionType instance) {
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

GetModuleDefinitions$Query _$GetModuleDefinitions$QueryFromJson(
        Map<String, dynamic> json) =>
    GetModuleDefinitions$Query()
      ..getModuleDefinitions = (json['getModuleDefinitions'] as List<dynamic>)
          .map((e) => GetModuleDefinitions$Query$ModulesDefinitionType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetModuleDefinitions$QueryToJson(
        GetModuleDefinitions$Query instance) =>
    <String, dynamic>{
      'getModuleDefinitions':
          instance.getModuleDefinitions.map((e) => e.toJson()).toList(),
    };

ModuleDefinition$Query$ModulesDefinitionType
    _$ModuleDefinition$Query$ModulesDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        ModuleDefinition$Query$ModulesDefinitionType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target = $enumDecodeNullable(
              _$TargetTypeEnumEnumMap, json['target'],
              unknownValue: TargetTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ModuleDefinition$Query$ModulesDefinitionTypeToJson(
    ModuleDefinition$Query$ModulesDefinitionType instance) {
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

ModuleDefinition$Query _$ModuleDefinition$QueryFromJson(
        Map<String, dynamic> json) =>
    ModuleDefinition$Query()
      ..moduleDefinition =
          ModuleDefinition$Query$ModulesDefinitionType.fromJson(
              json['moduleDefinition'] as Map<String, dynamic>);

Map<String, dynamic> _$ModuleDefinition$QueryToJson(
        ModuleDefinition$Query instance) =>
    <String, dynamic>{
      'moduleDefinition': instance.moduleDefinition.toJson(),
    };

FindModuleDefinitionsByTarget$Query$ModulesDefinitionType
    _$FindModuleDefinitionsByTarget$Query$ModulesDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        FindModuleDefinitionsByTarget$Query$ModulesDefinitionType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target = $enumDecodeNullable(
              _$TargetTypeEnumEnumMap, json['target'],
              unknownValue: TargetTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindModuleDefinitionsByTarget$Query$ModulesDefinitionTypeToJson(
        FindModuleDefinitionsByTarget$Query$ModulesDefinitionType instance) {
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

FindModuleDefinitionsByTarget$Query
    _$FindModuleDefinitionsByTarget$QueryFromJson(Map<String, dynamic> json) =>
        FindModuleDefinitionsByTarget$Query()
          ..findModuleDefinitionsByTarget =
              (json['findModuleDefinitionsByTarget'] as List<dynamic>)
                  .map((e) =>
                      FindModuleDefinitionsByTarget$Query$ModulesDefinitionType
                          .fromJson(e as Map<String, dynamic>))
                  .toList();

Map<String, dynamic> _$FindModuleDefinitionsByTarget$QueryToJson(
        FindModuleDefinitionsByTarget$Query instance) =>
    <String, dynamic>{
      'findModuleDefinitionsByTarget': instance.findModuleDefinitionsByTarget
          .map((e) => e.toJson())
          .toList(),
    };

CreateModuleDefinition$Mutation$ModulesDefinitionType
    _$CreateModuleDefinition$Mutation$ModulesDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateModuleDefinition$Mutation$ModulesDefinitionType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target = $enumDecodeNullable(
              _$TargetTypeEnumEnumMap, json['target'],
              unknownValue: TargetTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateModuleDefinition$Mutation$ModulesDefinitionTypeToJson(
        CreateModuleDefinition$Mutation$ModulesDefinitionType instance) {
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

CreateModuleDefinition$Mutation _$CreateModuleDefinition$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateModuleDefinition$Mutation()
      ..createModuleDefinition =
          CreateModuleDefinition$Mutation$ModulesDefinitionType.fromJson(
              json['createModuleDefinition'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateModuleDefinition$MutationToJson(
        CreateModuleDefinition$Mutation instance) =>
    <String, dynamic>{
      'createModuleDefinition': instance.createModuleDefinition.toJson(),
    };

ModulesDefinitionInput _$ModulesDefinitionInputFromJson(
        Map<String, dynamic> json) =>
    ModulesDefinitionInput(
      name: json['name'] as String,
      target: $enumDecodeNullable(_$TargetTypeEnumEnumMap, json['target'],
          unknownValue: TargetTypeEnum.artemisUnknown),
    );

Map<String, dynamic> _$ModulesDefinitionInputToJson(
    ModulesDefinitionInput instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('target', _$TargetTypeEnumEnumMap[instance.target]);
  return val;
}

UpdateModuleDefinition$Mutation$ModulesDefinitionType
    _$UpdateModuleDefinition$Mutation$ModulesDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateModuleDefinition$Mutation$ModulesDefinitionType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target = $enumDecodeNullable(
              _$TargetTypeEnumEnumMap, json['target'],
              unknownValue: TargetTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateModuleDefinition$Mutation$ModulesDefinitionTypeToJson(
        UpdateModuleDefinition$Mutation$ModulesDefinitionType instance) {
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

UpdateModuleDefinition$Mutation _$UpdateModuleDefinition$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateModuleDefinition$Mutation()
      ..updateModuleDefinition =
          UpdateModuleDefinition$Mutation$ModulesDefinitionType.fromJson(
              json['updateModuleDefinition'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateModuleDefinition$MutationToJson(
        UpdateModuleDefinition$Mutation instance) =>
    <String, dynamic>{
      'updateModuleDefinition': instance.updateModuleDefinition.toJson(),
    };

DeleteModuleDefinition$Mutation$ModulesDefinitionType
    _$DeleteModuleDefinition$Mutation$ModulesDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteModuleDefinition$Mutation$ModulesDefinitionType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target = $enumDecodeNullable(
              _$TargetTypeEnumEnumMap, json['target'],
              unknownValue: TargetTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$DeleteModuleDefinition$Mutation$ModulesDefinitionTypeToJson(
        DeleteModuleDefinition$Mutation$ModulesDefinitionType instance) {
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

DeleteModuleDefinition$Mutation _$DeleteModuleDefinition$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteModuleDefinition$Mutation()
      ..deleteModuleDefinition =
          DeleteModuleDefinition$Mutation$ModulesDefinitionType.fromJson(
              json['deleteModuleDefinition'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteModuleDefinition$MutationToJson(
        DeleteModuleDefinition$Mutation instance) =>
    <String, dynamic>{
      'deleteModuleDefinition': instance.deleteModuleDefinition.toJson(),
    };

ModuleDefinitionArguments _$ModuleDefinitionArgumentsFromJson(
        Map<String, dynamic> json) =>
    ModuleDefinitionArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$ModuleDefinitionArgumentsToJson(
        ModuleDefinitionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

FindModuleDefinitionsByTargetArguments
    _$FindModuleDefinitionsByTargetArgumentsFromJson(
            Map<String, dynamic> json) =>
        FindModuleDefinitionsByTargetArguments(
          target: $enumDecode(_$TargetTypeEnumEnumMap, json['target'],
              unknownValue: TargetTypeEnum.artemisUnknown),
        );

Map<String, dynamic> _$FindModuleDefinitionsByTargetArgumentsToJson(
        FindModuleDefinitionsByTargetArguments instance) =>
    <String, dynamic>{
      'target': _$TargetTypeEnumEnumMap[instance.target]!,
    };

CreateModuleDefinitionArguments _$CreateModuleDefinitionArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateModuleDefinitionArguments(
      input: ModulesDefinitionInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateModuleDefinitionArgumentsToJson(
        CreateModuleDefinitionArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateModuleDefinitionArguments _$UpdateModuleDefinitionArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateModuleDefinitionArguments(
      input: ModulesDefinitionInput.fromJson(
          json['input'] as Map<String, dynamic>),
      id: json['id'] as String,
    );

Map<String, dynamic> _$UpdateModuleDefinitionArgumentsToJson(
        UpdateModuleDefinitionArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
      'id': instance.id,
    };

DeleteModuleDefinitionArguments _$DeleteModuleDefinitionArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteModuleDefinitionArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteModuleDefinitionArgumentsToJson(
        DeleteModuleDefinitionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
