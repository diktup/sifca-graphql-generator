// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTasks$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType
    _$GetTasks$Query$TaskType$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetTasks$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTasks$Query$TaskType$TaskSectionType$TargetType$PointOfSaleTypeToJson(
            GetTasks$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTasks$Query$TaskType$TaskSectionType$TargetType$WholesalerType
    _$GetTasks$Query$TaskType$TaskSectionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTasks$Query$TaskType$TaskSectionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTasks$Query$TaskType$TaskSectionType$TargetType$WholesalerTypeToJson(
            GetTasks$Query$TaskType$TaskSectionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTasks$Query$TaskType$TaskSectionType$TargetType$ManufacturerType
    _$GetTasks$Query$TaskType$TaskSectionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTasks$Query$TaskType$TaskSectionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTasks$Query$TaskType$TaskSectionType$TargetType$ManufacturerTypeToJson(
            GetTasks$Query$TaskType$TaskSectionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTasks$Query$TaskType$TaskSectionType$TargetType
    _$GetTasks$Query$TaskType$TaskSectionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetTasks$Query$TaskType$TaskSectionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetTasks$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetTasks$Query$TaskType$TaskSectionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetTasks$Query$TaskType$TaskSectionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTasks$Query$TaskType$TaskSectionType$TargetTypeToJson(
    GetTasks$Query$TaskType$TaskSectionType$TargetType instance) {
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

GetTasks$Query$TaskType$TaskSectionType
    _$GetTasks$Query$TaskType$TaskSectionTypeFromJson(
            Map<String, dynamic> json) =>
        GetTasks$Query$TaskType$TaskSectionType()
          ..id = json['id'] as String
          ..rank = json['rank'] as int
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..title = json['title'] as String
          ..dueDate = json['dueDate'] == null
              ? null
              : DateTime.parse(json['dueDate'] as String)
          ..archived = json['archived'] as bool
          ..priority = $enumDecode(_$TaskPriorityEnumEnumMap, json['priority'],
              unknownValue: TaskPriorityEnum.artemisUnknown)
          ..completed = json['completed'] as bool
          ..description = json['description'] as String?
          ..target =
              GetTasks$Query$TaskType$TaskSectionType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTasks$Query$TaskType$TaskSectionTypeToJson(
    GetTasks$Query$TaskType$TaskSectionType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  val['title'] = instance.title;
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  val['archived'] = instance.archived;
  val['priority'] = _$TaskPriorityEnumEnumMap[instance.priority]!;
  val['completed'] = instance.completed;
  writeNotNull('description', instance.description);
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$TaskPriorityEnumEnumMap = {
  TaskPriorityEnum.high: 'HIGH',
  TaskPriorityEnum.normal: 'NORMAL',
  TaskPriorityEnum.low: 'LOW',
  TaskPriorityEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetTasks$Query$TaskType _$GetTasks$Query$TaskTypeFromJson(
        Map<String, dynamic> json) =>
    GetTasks$Query$TaskType()
      ..id = json['id'] as String
      ..rank = json['rank'] as int
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..title = json['title'] as String
      ..dueDate = json['dueDate'] == null
          ? null
          : DateTime.parse(json['dueDate'] as String)
      ..archived = json['archived'] as bool
      ..priority = $enumDecode(_$TaskPriorityEnumEnumMap, json['priority'],
          unknownValue: TaskPriorityEnum.artemisUnknown)
      ..completed = json['completed'] as bool
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..description = json['description'] as String?
      ..taskSection = GetTasks$Query$TaskType$TaskSectionType.fromJson(
          json['taskSection'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTasks$Query$TaskTypeToJson(
    GetTasks$Query$TaskType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  val['title'] = instance.title;
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  val['archived'] = instance.archived;
  val['priority'] = _$TaskPriorityEnumEnumMap[instance.priority]!;
  val['completed'] = instance.completed;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('description', instance.description);
  val['taskSection'] = instance.taskSection.toJson();
  return val;
}

GetTasks$Query _$GetTasks$QueryFromJson(Map<String, dynamic> json) =>
    GetTasks$Query()
      ..getTasks = (json['getTasks'] as List<dynamic>)
          .map((e) =>
              GetTasks$Query$TaskType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetTasks$QueryToJson(GetTasks$Query instance) =>
    <String, dynamic>{
      'getTasks': instance.getTasks.map((e) => e.toJson()).toList(),
    };

GetTask$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType
    _$GetTask$Query$TaskType$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetTask$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTask$Query$TaskType$TaskSectionType$TargetType$PointOfSaleTypeToJson(
            GetTask$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTask$Query$TaskType$TaskSectionType$TargetType$WholesalerType
    _$GetTask$Query$TaskType$TaskSectionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTask$Query$TaskType$TaskSectionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTask$Query$TaskType$TaskSectionType$TargetType$WholesalerTypeToJson(
            GetTask$Query$TaskType$TaskSectionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTask$Query$TaskType$TaskSectionType$TargetType$ManufacturerType
    _$GetTask$Query$TaskType$TaskSectionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTask$Query$TaskType$TaskSectionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTask$Query$TaskType$TaskSectionType$TargetType$ManufacturerTypeToJson(
            GetTask$Query$TaskType$TaskSectionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTask$Query$TaskType$TaskSectionType$TargetType
    _$GetTask$Query$TaskType$TaskSectionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetTask$Query$TaskType$TaskSectionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetTask$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetTask$Query$TaskType$TaskSectionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetTask$Query$TaskType$TaskSectionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTask$Query$TaskType$TaskSectionType$TargetTypeToJson(
    GetTask$Query$TaskType$TaskSectionType$TargetType instance) {
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

GetTask$Query$TaskType$TaskSectionType
    _$GetTask$Query$TaskType$TaskSectionTypeFromJson(
            Map<String, dynamic> json) =>
        GetTask$Query$TaskType$TaskSectionType()
          ..id = json['id'] as String
          ..rank = json['rank'] as int
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..title = json['title'] as String
          ..dueDate = json['dueDate'] == null
              ? null
              : DateTime.parse(json['dueDate'] as String)
          ..archived = json['archived'] as bool
          ..priority = $enumDecode(_$TaskPriorityEnumEnumMap, json['priority'],
              unknownValue: TaskPriorityEnum.artemisUnknown)
          ..completed = json['completed'] as bool
          ..description = json['description'] as String?
          ..target = GetTask$Query$TaskType$TaskSectionType$TargetType.fromJson(
              json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTask$Query$TaskType$TaskSectionTypeToJson(
    GetTask$Query$TaskType$TaskSectionType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  val['title'] = instance.title;
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  val['archived'] = instance.archived;
  val['priority'] = _$TaskPriorityEnumEnumMap[instance.priority]!;
  val['completed'] = instance.completed;
  writeNotNull('description', instance.description);
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetTask$Query$TaskType _$GetTask$Query$TaskTypeFromJson(
        Map<String, dynamic> json) =>
    GetTask$Query$TaskType()
      ..id = json['id'] as String
      ..rank = json['rank'] as int
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..title = json['title'] as String
      ..dueDate = json['dueDate'] == null
          ? null
          : DateTime.parse(json['dueDate'] as String)
      ..archived = json['archived'] as bool
      ..priority = $enumDecode(_$TaskPriorityEnumEnumMap, json['priority'],
          unknownValue: TaskPriorityEnum.artemisUnknown)
      ..completed = json['completed'] as bool
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..description = json['description'] as String?
      ..taskSection = GetTask$Query$TaskType$TaskSectionType.fromJson(
          json['taskSection'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTask$Query$TaskTypeToJson(
    GetTask$Query$TaskType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  val['title'] = instance.title;
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  val['archived'] = instance.archived;
  val['priority'] = _$TaskPriorityEnumEnumMap[instance.priority]!;
  val['completed'] = instance.completed;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('description', instance.description);
  val['taskSection'] = instance.taskSection.toJson();
  return val;
}

GetTask$Query _$GetTask$QueryFromJson(Map<String, dynamic> json) =>
    GetTask$Query()
      ..getTask = GetTask$Query$TaskType.fromJson(
          json['getTask'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTask$QueryToJson(GetTask$Query instance) =>
    <String, dynamic>{
      'getTask': instance.getTask.toJson(),
    };

GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType
    _$GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$PointOfSaleTypeToJson(
            GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$WholesalerType
    _$GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$WholesalerTypeToJson(
            GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$ManufacturerType
    _$GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$ManufacturerTypeToJson(
            GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTasksBySection$Query$TaskType$TaskSectionType$TargetType
    _$GetTasksBySection$Query$TaskType$TaskSectionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetTasksBySection$Query$TaskType$TaskSectionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTasksBySection$Query$TaskType$TaskSectionType$TargetTypeToJson(
        GetTasksBySection$Query$TaskType$TaskSectionType$TargetType instance) {
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

GetTasksBySection$Query$TaskType$TaskSectionType
    _$GetTasksBySection$Query$TaskType$TaskSectionTypeFromJson(
            Map<String, dynamic> json) =>
        GetTasksBySection$Query$TaskType$TaskSectionType()
          ..id = json['id'] as String
          ..rank = json['rank'] as int
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..title = json['title'] as String
          ..dueDate = json['dueDate'] == null
              ? null
              : DateTime.parse(json['dueDate'] as String)
          ..archived = json['archived'] as bool
          ..priority = $enumDecode(_$TaskPriorityEnumEnumMap, json['priority'],
              unknownValue: TaskPriorityEnum.artemisUnknown)
          ..completed = json['completed'] as bool
          ..description = json['description'] as String?
          ..target = GetTasksBySection$Query$TaskType$TaskSectionType$TargetType
              .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTasksBySection$Query$TaskType$TaskSectionTypeToJson(
    GetTasksBySection$Query$TaskType$TaskSectionType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  val['title'] = instance.title;
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  val['archived'] = instance.archived;
  val['priority'] = _$TaskPriorityEnumEnumMap[instance.priority]!;
  val['completed'] = instance.completed;
  writeNotNull('description', instance.description);
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetTasksBySection$Query$TaskType _$GetTasksBySection$Query$TaskTypeFromJson(
        Map<String, dynamic> json) =>
    GetTasksBySection$Query$TaskType()
      ..id = json['id'] as String
      ..rank = json['rank'] as int
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..title = json['title'] as String
      ..dueDate = json['dueDate'] == null
          ? null
          : DateTime.parse(json['dueDate'] as String)
      ..archived = json['archived'] as bool
      ..priority = $enumDecode(_$TaskPriorityEnumEnumMap, json['priority'],
          unknownValue: TaskPriorityEnum.artemisUnknown)
      ..completed = json['completed'] as bool
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..description = json['description'] as String?
      ..taskSection = GetTasksBySection$Query$TaskType$TaskSectionType.fromJson(
          json['taskSection'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTasksBySection$Query$TaskTypeToJson(
    GetTasksBySection$Query$TaskType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  val['title'] = instance.title;
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  val['archived'] = instance.archived;
  val['priority'] = _$TaskPriorityEnumEnumMap[instance.priority]!;
  val['completed'] = instance.completed;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('description', instance.description);
  val['taskSection'] = instance.taskSection.toJson();
  return val;
}

GetTasksBySection$Query _$GetTasksBySection$QueryFromJson(
        Map<String, dynamic> json) =>
    GetTasksBySection$Query()
      ..getTasksBySection = (json['getTasksBySection'] as List<dynamic>)
          .map((e) => GetTasksBySection$Query$TaskType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetTasksBySection$QueryToJson(
        GetTasksBySection$Query instance) =>
    <String, dynamic>{
      'getTasksBySection':
          instance.getTasksBySection.map((e) => e.toJson()).toList(),
    };

CreateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType
    _$CreateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleTypeToJson(
            CreateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType
    _$CreateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerTypeToJson(
            CreateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType
    _$CreateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerTypeToJson(
            CreateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateTask$Mutation$TaskType$TaskSectionType$TargetType
    _$CreateTask$Mutation$TaskType$TaskSectionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTask$Mutation$TaskType$TaskSectionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTask$Mutation$TaskType$TaskSectionType$TargetTypeToJson(
        CreateTask$Mutation$TaskType$TaskSectionType$TargetType instance) {
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

CreateTask$Mutation$TaskType$TaskSectionType
    _$CreateTask$Mutation$TaskType$TaskSectionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTask$Mutation$TaskType$TaskSectionType()
          ..id = json['id'] as String
          ..rank = json['rank'] as int
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..title = json['title'] as String
          ..dueDate = json['dueDate'] == null
              ? null
              : DateTime.parse(json['dueDate'] as String)
          ..archived = json['archived'] as bool
          ..priority = $enumDecode(_$TaskPriorityEnumEnumMap, json['priority'],
              unknownValue: TaskPriorityEnum.artemisUnknown)
          ..completed = json['completed'] as bool
          ..description = json['description'] as String?
          ..target =
              CreateTask$Mutation$TaskType$TaskSectionType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateTask$Mutation$TaskType$TaskSectionTypeToJson(
    CreateTask$Mutation$TaskType$TaskSectionType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  val['title'] = instance.title;
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  val['archived'] = instance.archived;
  val['priority'] = _$TaskPriorityEnumEnumMap[instance.priority]!;
  val['completed'] = instance.completed;
  writeNotNull('description', instance.description);
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateTask$Mutation$TaskType _$CreateTask$Mutation$TaskTypeFromJson(
        Map<String, dynamic> json) =>
    CreateTask$Mutation$TaskType()
      ..id = json['id'] as String
      ..rank = json['rank'] as int
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..title = json['title'] as String
      ..dueDate = json['dueDate'] == null
          ? null
          : DateTime.parse(json['dueDate'] as String)
      ..archived = json['archived'] as bool
      ..priority = $enumDecode(_$TaskPriorityEnumEnumMap, json['priority'],
          unknownValue: TaskPriorityEnum.artemisUnknown)
      ..completed = json['completed'] as bool
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..description = json['description'] as String?
      ..taskSection = CreateTask$Mutation$TaskType$TaskSectionType.fromJson(
          json['taskSection'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateTask$Mutation$TaskTypeToJson(
    CreateTask$Mutation$TaskType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  val['title'] = instance.title;
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  val['archived'] = instance.archived;
  val['priority'] = _$TaskPriorityEnumEnumMap[instance.priority]!;
  val['completed'] = instance.completed;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('description', instance.description);
  val['taskSection'] = instance.taskSection.toJson();
  return val;
}

CreateTask$Mutation _$CreateTask$MutationFromJson(Map<String, dynamic> json) =>
    CreateTask$Mutation()
      ..createTask = CreateTask$Mutation$TaskType.fromJson(
          json['createTask'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateTask$MutationToJson(
        CreateTask$Mutation instance) =>
    <String, dynamic>{
      'createTask': instance.createTask.toJson(),
    };

ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType
    _$ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleTypeToJson(
            ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType
    _$ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerTypeToJson(
            ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType
    _$ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerTypeToJson(
            ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderTask$Mutation$TaskType$TaskSectionType$TargetType
    _$ReorderTask$Mutation$TaskType$TaskSectionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderTask$Mutation$TaskType$TaskSectionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderTask$Mutation$TaskType$TaskSectionType$TargetTypeToJson(
        ReorderTask$Mutation$TaskType$TaskSectionType$TargetType instance) {
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

ReorderTask$Mutation$TaskType$TaskSectionType
    _$ReorderTask$Mutation$TaskType$TaskSectionTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderTask$Mutation$TaskType$TaskSectionType()
          ..id = json['id'] as String
          ..rank = json['rank'] as int
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..title = json['title'] as String
          ..dueDate = json['dueDate'] == null
              ? null
              : DateTime.parse(json['dueDate'] as String)
          ..archived = json['archived'] as bool
          ..priority = $enumDecode(_$TaskPriorityEnumEnumMap, json['priority'],
              unknownValue: TaskPriorityEnum.artemisUnknown)
          ..completed = json['completed'] as bool
          ..description = json['description'] as String?
          ..target =
              ReorderTask$Mutation$TaskType$TaskSectionType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ReorderTask$Mutation$TaskType$TaskSectionTypeToJson(
    ReorderTask$Mutation$TaskType$TaskSectionType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  val['title'] = instance.title;
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  val['archived'] = instance.archived;
  val['priority'] = _$TaskPriorityEnumEnumMap[instance.priority]!;
  val['completed'] = instance.completed;
  writeNotNull('description', instance.description);
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ReorderTask$Mutation$TaskType _$ReorderTask$Mutation$TaskTypeFromJson(
        Map<String, dynamic> json) =>
    ReorderTask$Mutation$TaskType()
      ..id = json['id'] as String
      ..rank = json['rank'] as int
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..title = json['title'] as String
      ..dueDate = json['dueDate'] == null
          ? null
          : DateTime.parse(json['dueDate'] as String)
      ..archived = json['archived'] as bool
      ..priority = $enumDecode(_$TaskPriorityEnumEnumMap, json['priority'],
          unknownValue: TaskPriorityEnum.artemisUnknown)
      ..completed = json['completed'] as bool
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..description = json['description'] as String?
      ..taskSection = ReorderTask$Mutation$TaskType$TaskSectionType.fromJson(
          json['taskSection'] as Map<String, dynamic>);

Map<String, dynamic> _$ReorderTask$Mutation$TaskTypeToJson(
    ReorderTask$Mutation$TaskType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  val['title'] = instance.title;
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  val['archived'] = instance.archived;
  val['priority'] = _$TaskPriorityEnumEnumMap[instance.priority]!;
  val['completed'] = instance.completed;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('description', instance.description);
  val['taskSection'] = instance.taskSection.toJson();
  return val;
}

ReorderTask$Mutation _$ReorderTask$MutationFromJson(
        Map<String, dynamic> json) =>
    ReorderTask$Mutation()
      ..reorderTask = (json['reorderTask'] as List<dynamic>)
          .map((e) =>
              ReorderTask$Mutation$TaskType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ReorderTask$MutationToJson(
        ReorderTask$Mutation instance) =>
    <String, dynamic>{
      'reorderTask': instance.reorderTask.map((e) => e.toJson()).toList(),
    };

UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType
    _$UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleTypeToJson(
            UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType
    _$UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerTypeToJson(
            UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType
    _$UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerTypeToJson(
            UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateTask$Mutation$TaskType$TaskSectionType$TargetType
    _$UpdateTask$Mutation$TaskType$TaskSectionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTask$Mutation$TaskType$TaskSectionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTask$Mutation$TaskType$TaskSectionType$TargetTypeToJson(
        UpdateTask$Mutation$TaskType$TaskSectionType$TargetType instance) {
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

UpdateTask$Mutation$TaskType$TaskSectionType
    _$UpdateTask$Mutation$TaskType$TaskSectionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTask$Mutation$TaskType$TaskSectionType()
          ..id = json['id'] as String
          ..rank = json['rank'] as int
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..title = json['title'] as String
          ..dueDate = json['dueDate'] == null
              ? null
              : DateTime.parse(json['dueDate'] as String)
          ..archived = json['archived'] as bool
          ..priority = $enumDecode(_$TaskPriorityEnumEnumMap, json['priority'],
              unknownValue: TaskPriorityEnum.artemisUnknown)
          ..completed = json['completed'] as bool
          ..description = json['description'] as String?
          ..target =
              UpdateTask$Mutation$TaskType$TaskSectionType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateTask$Mutation$TaskType$TaskSectionTypeToJson(
    UpdateTask$Mutation$TaskType$TaskSectionType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  val['title'] = instance.title;
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  val['archived'] = instance.archived;
  val['priority'] = _$TaskPriorityEnumEnumMap[instance.priority]!;
  val['completed'] = instance.completed;
  writeNotNull('description', instance.description);
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateTask$Mutation$TaskType _$UpdateTask$Mutation$TaskTypeFromJson(
        Map<String, dynamic> json) =>
    UpdateTask$Mutation$TaskType()
      ..id = json['id'] as String
      ..rank = json['rank'] as int
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..title = json['title'] as String
      ..dueDate = json['dueDate'] == null
          ? null
          : DateTime.parse(json['dueDate'] as String)
      ..archived = json['archived'] as bool
      ..priority = $enumDecode(_$TaskPriorityEnumEnumMap, json['priority'],
          unknownValue: TaskPriorityEnum.artemisUnknown)
      ..completed = json['completed'] as bool
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..description = json['description'] as String?
      ..taskSection = UpdateTask$Mutation$TaskType$TaskSectionType.fromJson(
          json['taskSection'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateTask$Mutation$TaskTypeToJson(
    UpdateTask$Mutation$TaskType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  val['title'] = instance.title;
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  val['archived'] = instance.archived;
  val['priority'] = _$TaskPriorityEnumEnumMap[instance.priority]!;
  val['completed'] = instance.completed;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('description', instance.description);
  val['taskSection'] = instance.taskSection.toJson();
  return val;
}

UpdateTask$Mutation _$UpdateTask$MutationFromJson(Map<String, dynamic> json) =>
    UpdateTask$Mutation()
      ..updateTask = UpdateTask$Mutation$TaskType.fromJson(
          json['updateTask'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateTask$MutationToJson(
        UpdateTask$Mutation instance) =>
    <String, dynamic>{
      'updateTask': instance.updateTask.toJson(),
    };

DeleteTask$Mutation$DeleteResponseDtoType
    _$DeleteTask$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteTask$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteTask$Mutation$DeleteResponseDtoTypeToJson(
        DeleteTask$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteTask$Mutation _$DeleteTask$MutationFromJson(Map<String, dynamic> json) =>
    DeleteTask$Mutation()
      ..deleteTask = DeleteTask$Mutation$DeleteResponseDtoType.fromJson(
          json['deleteTask'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteTask$MutationToJson(
        DeleteTask$Mutation instance) =>
    <String, dynamic>{
      'deleteTask': instance.deleteTask.toJson(),
    };

GetTaskArguments _$GetTaskArgumentsFromJson(Map<String, dynamic> json) =>
    GetTaskArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$GetTaskArgumentsToJson(GetTaskArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetTasksBySectionArguments _$GetTasksBySectionArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetTasksBySectionArguments(
      taskSection: json['taskSection'] as String,
    );

Map<String, dynamic> _$GetTasksBySectionArgumentsToJson(
        GetTasksBySectionArguments instance) =>
    <String, dynamic>{
      'taskSection': instance.taskSection,
    };

CreateTaskArguments _$CreateTaskArgumentsFromJson(Map<String, dynamic> json) =>
    CreateTaskArguments(
      rank: json['rank'] as int,
      title: json['title'] as String,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      taskSection: json['taskSection'] as String,
      dueDate: json['dueDate'] == null
          ? null
          : DateTime.parse(json['dueDate'] as String),
      archived: json['archived'] as bool?,
      completed: json['completed'] as bool?,
      description: json['description'] as String?,
      priority: $enumDecode(_$TaskPriorityEnumEnumMap, json['priority'],
          unknownValue: TaskPriorityEnum.artemisUnknown),
    );

Map<String, dynamic> _$CreateTaskArgumentsToJson(CreateTaskArguments instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  val['taskSection'] = instance.taskSection;
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  writeNotNull('archived', instance.archived);
  writeNotNull('completed', instance.completed);
  writeNotNull('description', instance.description);
  val['priority'] = _$TaskPriorityEnumEnumMap[instance.priority]!;
  return val;
}

ReorderTaskArguments _$ReorderTaskArgumentsFromJson(
        Map<String, dynamic> json) =>
    ReorderTaskArguments(
      id: json['id'] as String,
      rank: json['rank'] as int,
    );

Map<String, dynamic> _$ReorderTaskArgumentsToJson(
        ReorderTaskArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
    };

UpdateTaskArguments _$UpdateTaskArgumentsFromJson(Map<String, dynamic> json) =>
    UpdateTaskArguments(
      id: json['id'] as String,
      rank: json['rank'] as int?,
      title: json['title'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      taskSection: json['taskSection'] as String?,
      dueDate: json['dueDate'] == null
          ? null
          : DateTime.parse(json['dueDate'] as String),
      archived: json['archived'] as bool?,
      completed: json['completed'] as bool?,
      description: json['description'] as String?,
      priority: $enumDecodeNullable(_$TaskPriorityEnumEnumMap, json['priority'],
          unknownValue: TaskPriorityEnum.artemisUnknown),
    );

Map<String, dynamic> _$UpdateTaskArgumentsToJson(UpdateTaskArguments instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rank', instance.rank);
  writeNotNull('title', instance.title);
  writeNotNull('tags', instance.tags);
  writeNotNull('taskSection', instance.taskSection);
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  writeNotNull('archived', instance.archived);
  writeNotNull('completed', instance.completed);
  writeNotNull('description', instance.description);
  writeNotNull('priority', _$TaskPriorityEnumEnumMap[instance.priority]);
  return val;
}

DeleteTaskArguments _$DeleteTaskArgumentsFromJson(Map<String, dynamic> json) =>
    DeleteTaskArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteTaskArgumentsToJson(
        DeleteTaskArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
