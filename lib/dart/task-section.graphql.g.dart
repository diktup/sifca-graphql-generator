// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task-section.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTaskSection$Query$TaskSectionTypeToJson(
        GetTaskSection$Query$TaskSectionType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
      'tags': instance.tags,
      'title': instance.title,
      'dueDate': instance.dueDate?.toIso8601String(),
      'archived': instance.archived,
      'priority': _$TaskPriorityEnumEnumMap[instance.priority]!,
      'completed': instance.completed,
      'description': instance.description,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

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
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTaskSections$Query$TaskSectionTypeToJson(
        GetTaskSections$Query$TaskSectionType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
      'tags': instance.tags,
      'title': instance.title,
      'dueDate': instance.dueDate?.toIso8601String(),
      'archived': instance.archived,
      'priority': _$TaskPriorityEnumEnumMap[instance.priority]!,
      'completed': instance.completed,
      'description': instance.description,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

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

Map<String, dynamic> _$TargetACIInputToJson(TargetACIInput instance) =>
    <String, dynamic>{
      'pos': instance.pos,
      'wholesaler': instance.wholesaler,
      'manufacturer': instance.manufacturer,
      'user': instance.user,
    };

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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'title': instance.title,
          'description': instance.description,
          'tags': instance.tags,
          'priority': _$TaskPriorityEnumEnumMap[instance.priority]!,
          'dueDate': instance.dueDate?.toIso8601String(),
          'completed': instance.completed,
          'archived': instance.archived,
          'rank': instance.rank,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

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
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..tasks = (json['tasks'] as List<dynamic>)
              .map((e) =>
                  GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$GenericTaskType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksTypeToJson(
            GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'rank': instance.rank,
          'tags': instance.tags,
          'title': instance.title,
          'dueDate': instance.dueDate?.toIso8601String(),
          'archived': instance.archived,
          'priority': _$TaskPriorityEnumEnumMap[instance.priority]!,
          'completed': instance.completed,
          'description': instance.description,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'tasks': instance.tasks.map((e) => e.toJson()).toList(),
        };

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
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionTypeToJson(
            GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'rank': instance.rank,
          'tags': instance.tags,
          'title': instance.title,
          'dueDate': instance.dueDate?.toIso8601String(),
          'archived': instance.archived,
          'priority': _$TaskPriorityEnumEnumMap[instance.priority]!,
          'completed': instance.completed,
          'description': instance.description,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

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
                instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

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

Map<String, dynamic> _$PaginationInputToJson(PaginationInput instance) =>
    <String, dynamic>{
      'page': instance.page,
      'limit': instance.limit,
    };

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
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateTaskSection$Mutation$TaskSectionTypeToJson(
        CreateTaskSection$Mutation$TaskSectionType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
      'tags': instance.tags,
      'title': instance.title,
      'dueDate': instance.dueDate?.toIso8601String(),
      'archived': instance.archived,
      'priority': _$TaskPriorityEnumEnumMap[instance.priority]!,
      'completed': instance.completed,
      'description': instance.description,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

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
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ReorderTaskSections$Mutation$TaskSectionTypeToJson(
        ReorderTaskSections$Mutation$TaskSectionType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
      'tags': instance.tags,
      'title': instance.title,
      'dueDate': instance.dueDate?.toIso8601String(),
      'archived': instance.archived,
      'priority': _$TaskPriorityEnumEnumMap[instance.priority]!,
      'completed': instance.completed,
      'description': instance.description,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

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
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateTaskSection$Mutation$TaskSectionTypeToJson(
        UpdateTaskSection$Mutation$TaskSectionType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
      'tags': instance.tags,
      'title': instance.title,
      'dueDate': instance.dueDate?.toIso8601String(),
      'archived': instance.archived,
      'priority': _$TaskPriorityEnumEnumMap[instance.priority]!,
      'completed': instance.completed,
      'description': instance.description,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

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
        GetTaskSectionsWithTasksArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'searchString': instance.searchString,
    };

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
        GetTaskSectionsByTargetPaginatedArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'pagination': instance.pagination?.toJson(),
    };

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
        CreateTaskSectionArguments instance) =>
    <String, dynamic>{
      'rank': instance.rank,
      'title': instance.title,
      'tags': instance.tags,
      'dueDate': instance.dueDate?.toIso8601String(),
      'archived': instance.archived,
      'completed': instance.completed,
      'description': instance.description,
      'target': instance.target.toJson(),
      'priority': _$TaskPriorityEnumEnumMap[instance.priority]!,
    };

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
        UpdateTaskSectionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
      'title': instance.title,
      'tags': instance.tags,
      'dueDate': instance.dueDate?.toIso8601String(),
      'archived': instance.archived,
      'completed': instance.completed,
      'description': instance.description,
      'priority': _$TaskPriorityEnumEnumMap[instance.priority],
    };

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
