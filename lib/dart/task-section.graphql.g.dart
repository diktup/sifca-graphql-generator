// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task-section.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTaskSection$Query$TaskSectionType$TargetType$PointOfSaleType
    _$GetTaskSection$Query$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSection$Query$TaskSectionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTaskSection$Query$TaskSectionType$TargetType$PointOfSaleTypeToJson(
            GetTaskSection$Query$TaskSectionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTaskSection$Query$TaskSectionType$TargetType$WholesalerType
    _$GetTaskSection$Query$TaskSectionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSection$Query$TaskSectionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTaskSection$Query$TaskSectionType$TargetType$WholesalerTypeToJson(
            GetTaskSection$Query$TaskSectionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTaskSection$Query$TaskSectionType$TargetType$ManufacturerType
    _$GetTaskSection$Query$TaskSectionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSection$Query$TaskSectionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTaskSection$Query$TaskSectionType$TargetType$ManufacturerTypeToJson(
            GetTaskSection$Query$TaskSectionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTaskSection$Query$TaskSectionType$TargetType
    _$GetTaskSection$Query$TaskSectionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSection$Query$TaskSectionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetTaskSection$Query$TaskSectionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetTaskSection$Query$TaskSectionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetTaskSection$Query$TaskSectionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTaskSection$Query$TaskSectionType$TargetTypeToJson(
    GetTaskSection$Query$TaskSectionType$TargetType instance) {
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

GetTaskSection$Query$TaskSectionType
    _$GetTaskSection$Query$TaskSectionTypeFromJson(Map<String, dynamic> json) =>
        GetTaskSection$Query$TaskSectionType()
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
          ..target = GetTaskSection$Query$TaskSectionType$TargetType.fromJson(
              json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTaskSection$Query$TaskSectionTypeToJson(
    GetTaskSection$Query$TaskSectionType instance) {
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

GetTaskSection$Query _$GetTaskSection$QueryFromJson(
        Map<String, dynamic> json) =>
    GetTaskSection$Query()
      ..getTaskSection = GetTaskSection$Query$TaskSectionType.fromJson(
          json['getTaskSection'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTaskSection$QueryToJson(
        GetTaskSection$Query instance) =>
    <String, dynamic>{
      'getTaskSection': instance.getTaskSection.toJson(),
    };

GetTaskSections$Query$TaskSectionType$TargetType$PointOfSaleType
    _$GetTaskSections$Query$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSections$Query$TaskSectionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTaskSections$Query$TaskSectionType$TargetType$PointOfSaleTypeToJson(
            GetTaskSections$Query$TaskSectionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTaskSections$Query$TaskSectionType$TargetType$WholesalerType
    _$GetTaskSections$Query$TaskSectionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSections$Query$TaskSectionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTaskSections$Query$TaskSectionType$TargetType$WholesalerTypeToJson(
            GetTaskSections$Query$TaskSectionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTaskSections$Query$TaskSectionType$TargetType$ManufacturerType
    _$GetTaskSections$Query$TaskSectionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSections$Query$TaskSectionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTaskSections$Query$TaskSectionType$TargetType$ManufacturerTypeToJson(
            GetTaskSections$Query$TaskSectionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTaskSections$Query$TaskSectionType$TargetType
    _$GetTaskSections$Query$TaskSectionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSections$Query$TaskSectionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetTaskSections$Query$TaskSectionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetTaskSections$Query$TaskSectionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetTaskSections$Query$TaskSectionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTaskSections$Query$TaskSectionType$TargetTypeToJson(
    GetTaskSections$Query$TaskSectionType$TargetType instance) {
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

GetTaskSections$Query$TaskSectionType
    _$GetTaskSections$Query$TaskSectionTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSections$Query$TaskSectionType()
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
          ..target = GetTaskSections$Query$TaskSectionType$TargetType.fromJson(
              json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTaskSections$Query$TaskSectionTypeToJson(
    GetTaskSections$Query$TaskSectionType instance) {
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

GetTaskSections$Query _$GetTaskSections$QueryFromJson(
        Map<String, dynamic> json) =>
    GetTaskSections$Query()
      ..getTaskSections = (json['getTaskSections'] as List<dynamic>)
          .map((e) => GetTaskSections$Query$TaskSectionType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetTaskSections$QueryToJson(
        GetTaskSections$Query instance) =>
    <String, dynamic>{
      'getTaskSections':
          instance.getTaskSections.map((e) => e.toJson()).toList(),
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

GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$PointOfSaleType
    _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$PointOfSaleTypeToJson(
            GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$WholesalerType
    _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$WholesalerTypeToJson(
            GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$ManufacturerType
    _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$ManufacturerTypeToJson(
            GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType
    _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetTypeToJson(
        GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType
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

GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$GenericTaskType
    _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$GenericTaskTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$GenericTaskType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..priority = $enumDecode(_$TaskPriorityEnumEnumMap, json['priority'],
              unknownValue: TaskPriorityEnum.artemisUnknown)
          ..dueDate = json['dueDate'] == null
              ? null
              : DateTime.parse(json['dueDate'] as String)
          ..completed = json['completed'] as bool
          ..archived = json['archived'] as bool
          ..rank = json['rank'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$GenericTaskTypeToJson(
        GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$GenericTaskType
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
  writeNotNull('tags', instance.tags);
  val['priority'] = _$TaskPriorityEnumEnumMap[instance.priority]!;
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  val['completed'] = instance.completed;
  val['archived'] = instance.archived;
  val['rank'] = instance.rank;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType
    _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType()
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
              GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..tasks = (json['tasks'] as List<dynamic>)
              .map((e) =>
                  GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$GenericTaskType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksTypeToJson(
        GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType instance) {
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
  val['tasks'] = instance.tasks.map((e) => e.toJson()).toList();
  return val;
}

GetTaskSectionsWithTasks$Query _$GetTaskSectionsWithTasks$QueryFromJson(
        Map<String, dynamic> json) =>
    GetTaskSectionsWithTasks$Query()
      ..getTaskSectionsWithTasks = (json['getTaskSectionsWithTasks']
              as List<dynamic>)
          .map((e) =>
              GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetTaskSectionsWithTasks$QueryToJson(
        GetTaskSectionsWithTasks$Query instance) =>
    <String, dynamic>{
      'getTaskSectionsWithTasks':
          instance.getTaskSectionsWithTasks.map((e) => e.toJson()).toList(),
    };

GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$PointOfSaleType
    _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$PointOfSaleTypeToJson(
            GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$WholesalerType
    _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$WholesalerTypeToJson(
            GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$ManufacturerType
    _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$ManufacturerTypeToJson(
            GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType
    _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetTypeToJson(
        GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType
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

GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType
    _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType()
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
              GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionTypeToJson(
        GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType
            instance) {
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

GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType
    _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedTypeToJson(
        GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType
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

GetTaskSectionsByTargetPaginated$Query
    _$GetTaskSectionsByTargetPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetTaskSectionsByTargetPaginated$Query()
          ..getTaskSectionsByTargetPaginated =
              GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType
                  .fromJson(json['getTaskSectionsByTargetPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetTaskSectionsByTargetPaginated$QueryToJson(
        GetTaskSectionsByTargetPaginated$Query instance) =>
    <String, dynamic>{
      'getTaskSectionsByTargetPaginated':
          instance.getTaskSectionsByTargetPaginated.toJson(),
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

CreateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleType
    _$CreateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleTypeToJson(
            CreateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerType
    _$CreateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerTypeToJson(
            CreateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerType
    _$CreateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerTypeToJson(
            CreateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateTaskSection$Mutation$TaskSectionType$TargetType
    _$CreateTaskSection$Mutation$TaskSectionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTaskSection$Mutation$TaskSectionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTaskSection$Mutation$TaskSectionType$TargetTypeToJson(
        CreateTaskSection$Mutation$TaskSectionType$TargetType instance) {
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

CreateTaskSection$Mutation$TaskSectionType
    _$CreateTaskSection$Mutation$TaskSectionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTaskSection$Mutation$TaskSectionType()
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
              CreateTaskSection$Mutation$TaskSectionType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateTaskSection$Mutation$TaskSectionTypeToJson(
    CreateTaskSection$Mutation$TaskSectionType instance) {
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

CreateTaskSection$Mutation _$CreateTaskSection$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateTaskSection$Mutation()
      ..createTaskSection = CreateTaskSection$Mutation$TaskSectionType.fromJson(
          json['createTaskSection'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateTaskSection$MutationToJson(
        CreateTaskSection$Mutation instance) =>
    <String, dynamic>{
      'createTaskSection': instance.createTaskSection.toJson(),
    };

ReorderTaskSections$Mutation$TaskSectionType$TargetType$PointOfSaleType
    _$ReorderTaskSections$Mutation$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderTaskSections$Mutation$TaskSectionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderTaskSections$Mutation$TaskSectionType$TargetType$PointOfSaleTypeToJson(
            ReorderTaskSections$Mutation$TaskSectionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderTaskSections$Mutation$TaskSectionType$TargetType$WholesalerType
    _$ReorderTaskSections$Mutation$TaskSectionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderTaskSections$Mutation$TaskSectionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderTaskSections$Mutation$TaskSectionType$TargetType$WholesalerTypeToJson(
            ReorderTaskSections$Mutation$TaskSectionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderTaskSections$Mutation$TaskSectionType$TargetType$ManufacturerType
    _$ReorderTaskSections$Mutation$TaskSectionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderTaskSections$Mutation$TaskSectionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderTaskSections$Mutation$TaskSectionType$TargetType$ManufacturerTypeToJson(
            ReorderTaskSections$Mutation$TaskSectionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderTaskSections$Mutation$TaskSectionType$TargetType
    _$ReorderTaskSections$Mutation$TaskSectionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderTaskSections$Mutation$TaskSectionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : ReorderTaskSections$Mutation$TaskSectionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : ReorderTaskSections$Mutation$TaskSectionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : ReorderTaskSections$Mutation$TaskSectionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderTaskSections$Mutation$TaskSectionType$TargetTypeToJson(
        ReorderTaskSections$Mutation$TaskSectionType$TargetType instance) {
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

ReorderTaskSections$Mutation$TaskSectionType
    _$ReorderTaskSections$Mutation$TaskSectionTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderTaskSections$Mutation$TaskSectionType()
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
              ReorderTaskSections$Mutation$TaskSectionType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ReorderTaskSections$Mutation$TaskSectionTypeToJson(
    ReorderTaskSections$Mutation$TaskSectionType instance) {
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

ReorderTaskSections$Mutation _$ReorderTaskSections$MutationFromJson(
        Map<String, dynamic> json) =>
    ReorderTaskSections$Mutation()
      ..reorderTaskSections = (json['reorderTaskSections'] as List<dynamic>)
          .map((e) => ReorderTaskSections$Mutation$TaskSectionType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ReorderTaskSections$MutationToJson(
        ReorderTaskSections$Mutation instance) =>
    <String, dynamic>{
      'reorderTaskSections':
          instance.reorderTaskSections.map((e) => e.toJson()).toList(),
    };

UpdateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleType
    _$UpdateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleTypeToJson(
            UpdateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerType
    _$UpdateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerTypeToJson(
            UpdateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerType
    _$UpdateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerTypeToJson(
            UpdateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateTaskSection$Mutation$TaskSectionType$TargetType
    _$UpdateTaskSection$Mutation$TaskSectionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTaskSection$Mutation$TaskSectionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTaskSection$Mutation$TaskSectionType$TargetTypeToJson(
        UpdateTaskSection$Mutation$TaskSectionType$TargetType instance) {
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

UpdateTaskSection$Mutation$TaskSectionType
    _$UpdateTaskSection$Mutation$TaskSectionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTaskSection$Mutation$TaskSectionType()
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
              UpdateTaskSection$Mutation$TaskSectionType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateTaskSection$Mutation$TaskSectionTypeToJson(
    UpdateTaskSection$Mutation$TaskSectionType instance) {
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

UpdateTaskSection$Mutation _$UpdateTaskSection$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateTaskSection$Mutation()
      ..updateTaskSection = UpdateTaskSection$Mutation$TaskSectionType.fromJson(
          json['updateTaskSection'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateTaskSection$MutationToJson(
        UpdateTaskSection$Mutation instance) =>
    <String, dynamic>{
      'updateTaskSection': instance.updateTaskSection.toJson(),
    };

DeleteTaskSection$Mutation$DeleteResponseDtoType
    _$DeleteTaskSection$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteTaskSection$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteTaskSection$Mutation$DeleteResponseDtoTypeToJson(
        DeleteTaskSection$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteTaskSection$Mutation _$DeleteTaskSection$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteTaskSection$Mutation()
      ..deleteTaskSection =
          DeleteTaskSection$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteTaskSection'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteTaskSection$MutationToJson(
        DeleteTaskSection$Mutation instance) =>
    <String, dynamic>{
      'deleteTaskSection': instance.deleteTaskSection.toJson(),
    };

GetTaskSectionArguments _$GetTaskSectionArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetTaskSectionArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$GetTaskSectionArgumentsToJson(
        GetTaskSectionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetTaskSectionsArguments _$GetTaskSectionsArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetTaskSectionsArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetTaskSectionsArgumentsToJson(
        GetTaskSectionsArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

GetTaskSectionsWithTasksArguments _$GetTaskSectionsWithTasksArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetTaskSectionsWithTasksArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      searchString: json['searchString'] as String?,
    );

Map<String, dynamic> _$GetTaskSectionsWithTasksArgumentsToJson(
    GetTaskSectionsWithTasksArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('searchString', instance.searchString);
  return val;
}

GetTaskSectionsByTargetPaginatedArguments
    _$GetTaskSectionsByTargetPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetTaskSectionsByTargetPaginatedArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetTaskSectionsByTargetPaginatedArgumentsToJson(
    GetTaskSectionsByTargetPaginatedArguments instance) {
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

CreateTaskSectionArguments _$CreateTaskSectionArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateTaskSectionArguments(
      rank: json['rank'] as int,
      title: json['title'] as String,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      dueDate: json['dueDate'] == null
          ? null
          : DateTime.parse(json['dueDate'] as String),
      archived: json['archived'] as bool?,
      completed: json['completed'] as bool?,
      description: json['description'] as String?,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      priority: $enumDecode(_$TaskPriorityEnumEnumMap, json['priority'],
          unknownValue: TaskPriorityEnum.artemisUnknown),
    );

Map<String, dynamic> _$CreateTaskSectionArgumentsToJson(
    CreateTaskSectionArguments instance) {
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
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  writeNotNull('archived', instance.archived);
  writeNotNull('completed', instance.completed);
  writeNotNull('description', instance.description);
  val['target'] = instance.target.toJson();
  val['priority'] = _$TaskPriorityEnumEnumMap[instance.priority]!;
  return val;
}

ReorderTaskSectionsArguments _$ReorderTaskSectionsArgumentsFromJson(
        Map<String, dynamic> json) =>
    ReorderTaskSectionsArguments(
      id: json['id'] as String,
      rank: json['rank'] as int,
    );

Map<String, dynamic> _$ReorderTaskSectionsArgumentsToJson(
        ReorderTaskSectionsArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
    };

UpdateTaskSectionArguments _$UpdateTaskSectionArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateTaskSectionArguments(
      id: json['id'] as String,
      rank: json['rank'] as int?,
      title: json['title'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      dueDate: json['dueDate'] == null
          ? null
          : DateTime.parse(json['dueDate'] as String),
      archived: json['archived'] as bool?,
      completed: json['completed'] as bool?,
      description: json['description'] as String?,
      priority: $enumDecodeNullable(_$TaskPriorityEnumEnumMap, json['priority'],
          unknownValue: TaskPriorityEnum.artemisUnknown),
    );

Map<String, dynamic> _$UpdateTaskSectionArgumentsToJson(
    UpdateTaskSectionArguments instance) {
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
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  writeNotNull('archived', instance.archived);
  writeNotNull('completed', instance.completed);
  writeNotNull('description', instance.description);
  writeNotNull('priority', _$TaskPriorityEnumEnumMap[instance.priority]);
  return val;
}

DeleteTaskSectionArguments _$DeleteTaskSectionArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteTaskSectionArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteTaskSectionArgumentsToJson(
        DeleteTaskSectionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
