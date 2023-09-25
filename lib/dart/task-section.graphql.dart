// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'task-section.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetTaskSection$Query$TaskSectionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetTaskSection$Query$TaskSectionType$TargetType$PointOfSaleType();

  factory GetTaskSection$Query$TaskSectionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSection$Query$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSection$Query$TaskSectionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSection$Query$TaskSectionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetTaskSection$Query$TaskSectionType$TargetType$WholesalerType();

  factory GetTaskSection$Query$TaskSectionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSection$Query$TaskSectionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSection$Query$TaskSectionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSection$Query$TaskSectionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetTaskSection$Query$TaskSectionType$TargetType$ManufacturerType();

  factory GetTaskSection$Query$TaskSectionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSection$Query$TaskSectionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSection$Query$TaskSectionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSection$Query$TaskSectionType$TargetType extends JsonSerializable
    with EquatableMixin {
  GetTaskSection$Query$TaskSectionType$TargetType();

  factory GetTaskSection$Query$TaskSectionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSection$Query$TaskSectionType$TargetTypeFromJson(json);

  GetTaskSection$Query$TaskSectionType$TargetType$PointOfSaleType? pos;

  GetTaskSection$Query$TaskSectionType$TargetType$WholesalerType? wholesaler;

  GetTaskSection$Query$TaskSectionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSection$Query$TaskSectionType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSection$Query$TaskSectionType extends JsonSerializable
    with EquatableMixin {
  GetTaskSection$Query$TaskSectionType();

  factory GetTaskSection$Query$TaskSectionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSection$Query$TaskSectionTypeFromJson(json);

  late String id;

  late int rank;

  List<String>? tags;

  late String title;

  DateTime? dueDate;

  late bool archived;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  late TaskPriorityEnum priority;

  late bool completed;

  String? description;

  late GetTaskSection$Query$TaskSectionType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        rank,
        tags,
        title,
        dueDate,
        archived,
        priority,
        completed,
        description,
        target,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSection$Query$TaskSectionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSection$Query extends JsonSerializable with EquatableMixin {
  GetTaskSection$Query();

  factory GetTaskSection$Query.fromJson(Map<String, dynamic> json) =>
      _$GetTaskSection$QueryFromJson(json);

  late GetTaskSection$Query$TaskSectionType getTaskSection;

  @override
  List<Object?> get props => [getTaskSection];
  @override
  Map<String, dynamic> toJson() => _$GetTaskSection$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSections$Query$TaskSectionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetTaskSections$Query$TaskSectionType$TargetType$PointOfSaleType();

  factory GetTaskSections$Query$TaskSectionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSections$Query$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSections$Query$TaskSectionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSections$Query$TaskSectionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetTaskSections$Query$TaskSectionType$TargetType$WholesalerType();

  factory GetTaskSections$Query$TaskSectionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSections$Query$TaskSectionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSections$Query$TaskSectionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSections$Query$TaskSectionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetTaskSections$Query$TaskSectionType$TargetType$ManufacturerType();

  factory GetTaskSections$Query$TaskSectionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSections$Query$TaskSectionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSections$Query$TaskSectionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSections$Query$TaskSectionType$TargetType extends JsonSerializable
    with EquatableMixin {
  GetTaskSections$Query$TaskSectionType$TargetType();

  factory GetTaskSections$Query$TaskSectionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSections$Query$TaskSectionType$TargetTypeFromJson(json);

  GetTaskSections$Query$TaskSectionType$TargetType$PointOfSaleType? pos;

  GetTaskSections$Query$TaskSectionType$TargetType$WholesalerType? wholesaler;

  GetTaskSections$Query$TaskSectionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSections$Query$TaskSectionType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSections$Query$TaskSectionType extends JsonSerializable
    with EquatableMixin {
  GetTaskSections$Query$TaskSectionType();

  factory GetTaskSections$Query$TaskSectionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSections$Query$TaskSectionTypeFromJson(json);

  late String id;

  late int rank;

  List<String>? tags;

  late String title;

  DateTime? dueDate;

  late bool archived;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  late TaskPriorityEnum priority;

  late bool completed;

  String? description;

  late GetTaskSections$Query$TaskSectionType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        rank,
        tags,
        title,
        dueDate,
        archived,
        priority,
        completed,
        description,
        target,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSections$Query$TaskSectionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSections$Query extends JsonSerializable with EquatableMixin {
  GetTaskSections$Query();

  factory GetTaskSections$Query.fromJson(Map<String, dynamic> json) =>
      _$GetTaskSections$QueryFromJson(json);

  late List<GetTaskSections$Query$TaskSectionType> getTaskSections;

  @override
  List<Object?> get props => [getTaskSections];
  @override
  Map<String, dynamic> toJson() => _$GetTaskSections$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TargetACIInput extends JsonSerializable with EquatableMixin {
  TargetACIInput({
    this.pos,
    this.wholesaler,
    this.manufacturer,
    this.user,
  });

  factory TargetACIInput.fromJson(Map<String, dynamic> json) =>
      _$TargetACIInputFromJson(json);

  String? pos;

  String? wholesaler;

  String? manufacturer;

  String? user;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer, user];
  @override
  Map<String, dynamic> toJson() => _$TargetACIInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$PointOfSaleType();

  factory GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$WholesalerType();

  factory GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$ManufacturerType();

  factory GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType();

  factory GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetTypeFromJson(
          json);

  GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$PointOfSaleType?
      pos;

  GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$WholesalerType?
      wholesaler;

  GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$GenericTaskType
    extends JsonSerializable with EquatableMixin {
  GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$GenericTaskType();

  factory GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$GenericTaskType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$GenericTaskTypeFromJson(
          json);

  late String id;

  late String title;

  String? description;

  List<String>? tags;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  late TaskPriorityEnum priority;

  DateTime? dueDate;

  late bool completed;

  late bool archived;

  late int rank;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        tags,
        priority,
        dueDate,
        completed,
        archived,
        rank,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$GenericTaskTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType
    extends JsonSerializable with EquatableMixin {
  GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType();

  factory GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksTypeFromJson(json);

  late String id;

  late int rank;

  List<String>? tags;

  late String title;

  DateTime? dueDate;

  late bool archived;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  late TaskPriorityEnum priority;

  late bool completed;

  String? description;

  late GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$TargetType
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  late List<
          GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType$GenericTaskType>
      tasks;

  @override
  List<Object?> get props => [
        id,
        rank,
        tags,
        title,
        dueDate,
        archived,
        priority,
        completed,
        description,
        target,
        createdAt,
        updatedAt,
        tasks
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSectionsWithTasks$Query$TaskSectionWithTasksTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsWithTasks$Query extends JsonSerializable
    with EquatableMixin {
  GetTaskSectionsWithTasks$Query();

  factory GetTaskSectionsWithTasks$Query.fromJson(Map<String, dynamic> json) =>
      _$GetTaskSectionsWithTasks$QueryFromJson(json);

  late List<GetTaskSectionsWithTasks$Query$TaskSectionWithTasksType>
      getTaskSectionsWithTasks;

  @override
  List<Object?> get props => [getTaskSectionsWithTasks];
  @override
  Map<String, dynamic> toJson() => _$GetTaskSectionsWithTasks$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$PointOfSaleType();

  factory GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$WholesalerType();

  factory GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$ManufacturerType();

  factory GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType();

  factory GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetTypeFromJson(
          json);

  GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$PointOfSaleType?
      pos;

  GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$WholesalerType?
      wholesaler;

  GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType
    extends JsonSerializable with EquatableMixin {
  GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType();

  factory GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionTypeFromJson(
          json);

  late String id;

  late int rank;

  List<String>? tags;

  late String title;

  DateTime? dueDate;

  late bool archived;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  late TaskPriorityEnum priority;

  late bool completed;

  String? description;

  late GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType$TargetType
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        rank,
        tags,
        title,
        dueDate,
        archived,
        priority,
        completed,
        description,
        target,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType
    extends JsonSerializable with EquatableMixin {
  GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType();

  factory GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType$TaskSectionType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsByTargetPaginated$Query extends JsonSerializable
    with EquatableMixin {
  GetTaskSectionsByTargetPaginated$Query();

  factory GetTaskSectionsByTargetPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSectionsByTargetPaginated$QueryFromJson(json);

  late GetTaskSectionsByTargetPaginated$Query$TaskSectionPaginatedType
      getTaskSectionsByTargetPaginated;

  @override
  List<Object?> get props => [getTaskSectionsByTargetPaginated];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSectionsByTargetPaginated$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PaginationInput extends JsonSerializable with EquatableMixin {
  PaginationInput({
    this.page,
    this.limit,
  });

  factory PaginationInput.fromJson(Map<String, dynamic> json) =>
      _$PaginationInputFromJson(json);

  int? page;

  int? limit;

  @override
  List<Object?> get props => [page, limit];
  @override
  Map<String, dynamic> toJson() => _$PaginationInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleType();

  factory CreateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerType();

  factory CreateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerType();

  factory CreateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateTaskSection$Mutation$TaskSectionType$TargetType
    extends JsonSerializable with EquatableMixin {
  CreateTaskSection$Mutation$TaskSectionType$TargetType();

  factory CreateTaskSection$Mutation$TaskSectionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTaskSection$Mutation$TaskSectionType$TargetTypeFromJson(json);

  CreateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleType? pos;

  CreateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerType?
      wholesaler;

  CreateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateTaskSection$Mutation$TaskSectionType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateTaskSection$Mutation$TaskSectionType extends JsonSerializable
    with EquatableMixin {
  CreateTaskSection$Mutation$TaskSectionType();

  factory CreateTaskSection$Mutation$TaskSectionType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTaskSection$Mutation$TaskSectionTypeFromJson(json);

  late String id;

  late int rank;

  List<String>? tags;

  late String title;

  DateTime? dueDate;

  late bool archived;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  late TaskPriorityEnum priority;

  late bool completed;

  String? description;

  late CreateTaskSection$Mutation$TaskSectionType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        rank,
        tags,
        title,
        dueDate,
        archived,
        priority,
        completed,
        description,
        target,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateTaskSection$Mutation$TaskSectionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateTaskSection$Mutation extends JsonSerializable with EquatableMixin {
  CreateTaskSection$Mutation();

  factory CreateTaskSection$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateTaskSection$MutationFromJson(json);

  late CreateTaskSection$Mutation$TaskSectionType createTaskSection;

  @override
  List<Object?> get props => [createTaskSection];
  @override
  Map<String, dynamic> toJson() => _$CreateTaskSection$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ReorderTaskSections$Mutation$TaskSectionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  ReorderTaskSections$Mutation$TaskSectionType$TargetType$PointOfSaleType();

  factory ReorderTaskSections$Mutation$TaskSectionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderTaskSections$Mutation$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderTaskSections$Mutation$TaskSectionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ReorderTaskSections$Mutation$TaskSectionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  ReorderTaskSections$Mutation$TaskSectionType$TargetType$WholesalerType();

  factory ReorderTaskSections$Mutation$TaskSectionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderTaskSections$Mutation$TaskSectionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderTaskSections$Mutation$TaskSectionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ReorderTaskSections$Mutation$TaskSectionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  ReorderTaskSections$Mutation$TaskSectionType$TargetType$ManufacturerType();

  factory ReorderTaskSections$Mutation$TaskSectionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderTaskSections$Mutation$TaskSectionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderTaskSections$Mutation$TaskSectionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ReorderTaskSections$Mutation$TaskSectionType$TargetType
    extends JsonSerializable with EquatableMixin {
  ReorderTaskSections$Mutation$TaskSectionType$TargetType();

  factory ReorderTaskSections$Mutation$TaskSectionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderTaskSections$Mutation$TaskSectionType$TargetTypeFromJson(json);

  ReorderTaskSections$Mutation$TaskSectionType$TargetType$PointOfSaleType? pos;

  ReorderTaskSections$Mutation$TaskSectionType$TargetType$WholesalerType?
      wholesaler;

  ReorderTaskSections$Mutation$TaskSectionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderTaskSections$Mutation$TaskSectionType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ReorderTaskSections$Mutation$TaskSectionType extends JsonSerializable
    with EquatableMixin {
  ReorderTaskSections$Mutation$TaskSectionType();

  factory ReorderTaskSections$Mutation$TaskSectionType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderTaskSections$Mutation$TaskSectionTypeFromJson(json);

  late String id;

  late int rank;

  List<String>? tags;

  late String title;

  DateTime? dueDate;

  late bool archived;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  late TaskPriorityEnum priority;

  late bool completed;

  String? description;

  late ReorderTaskSections$Mutation$TaskSectionType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        rank,
        tags,
        title,
        dueDate,
        archived,
        priority,
        completed,
        description,
        target,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderTaskSections$Mutation$TaskSectionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ReorderTaskSections$Mutation extends JsonSerializable
    with EquatableMixin {
  ReorderTaskSections$Mutation();

  factory ReorderTaskSections$Mutation.fromJson(Map<String, dynamic> json) =>
      _$ReorderTaskSections$MutationFromJson(json);

  late List<ReorderTaskSections$Mutation$TaskSectionType> reorderTaskSections;

  @override
  List<Object?> get props => [reorderTaskSections];
  @override
  Map<String, dynamic> toJson() => _$ReorderTaskSections$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleType();

  factory UpdateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerType();

  factory UpdateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerType();

  factory UpdateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTaskSection$Mutation$TaskSectionType$TargetType
    extends JsonSerializable with EquatableMixin {
  UpdateTaskSection$Mutation$TaskSectionType$TargetType();

  factory UpdateTaskSection$Mutation$TaskSectionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTaskSection$Mutation$TaskSectionType$TargetTypeFromJson(json);

  UpdateTaskSection$Mutation$TaskSectionType$TargetType$PointOfSaleType? pos;

  UpdateTaskSection$Mutation$TaskSectionType$TargetType$WholesalerType?
      wholesaler;

  UpdateTaskSection$Mutation$TaskSectionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTaskSection$Mutation$TaskSectionType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTaskSection$Mutation$TaskSectionType extends JsonSerializable
    with EquatableMixin {
  UpdateTaskSection$Mutation$TaskSectionType();

  factory UpdateTaskSection$Mutation$TaskSectionType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTaskSection$Mutation$TaskSectionTypeFromJson(json);

  late String id;

  late int rank;

  List<String>? tags;

  late String title;

  DateTime? dueDate;

  late bool archived;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  late TaskPriorityEnum priority;

  late bool completed;

  String? description;

  late UpdateTaskSection$Mutation$TaskSectionType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        rank,
        tags,
        title,
        dueDate,
        archived,
        priority,
        completed,
        description,
        target,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTaskSection$Mutation$TaskSectionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTaskSection$Mutation extends JsonSerializable with EquatableMixin {
  UpdateTaskSection$Mutation();

  factory UpdateTaskSection$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateTaskSection$MutationFromJson(json);

  late UpdateTaskSection$Mutation$TaskSectionType updateTaskSection;

  @override
  List<Object?> get props => [updateTaskSection];
  @override
  Map<String, dynamic> toJson() => _$UpdateTaskSection$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteTaskSection$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteTaskSection$Mutation$DeleteResponseDtoType();

  factory DeleteTaskSection$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteTaskSection$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteTaskSection$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteTaskSection$Mutation extends JsonSerializable with EquatableMixin {
  DeleteTaskSection$Mutation();

  factory DeleteTaskSection$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteTaskSection$MutationFromJson(json);

  late DeleteTaskSection$Mutation$DeleteResponseDtoType deleteTaskSection;

  @override
  List<Object?> get props => [deleteTaskSection];
  @override
  Map<String, dynamic> toJson() => _$DeleteTaskSection$MutationToJson(this);
}

enum TaskPriorityEnum {
  @JsonValue('HIGH')
  high,
  @JsonValue('NORMAL')
  normal,
  @JsonValue('LOW')
  low,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionArguments extends JsonSerializable with EquatableMixin {
  GetTaskSectionArguments({required this.id});

  @override
  factory GetTaskSectionArguments.fromJson(Map<String, dynamic> json) =>
      _$GetTaskSectionArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$GetTaskSectionArgumentsToJson(this);
}

final GET_TASK_SECTION_QUERY_DOCUMENT_OPERATION_NAME = 'getTaskSection';
final GET_TASK_SECTION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getTaskSection'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getTaskSection'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'dueDate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'archived'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'priority'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'completed'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class GetTaskSectionQuery
    extends GraphQLQuery<GetTaskSection$Query, GetTaskSectionArguments> {
  GetTaskSectionQuery({required this.variables});

  @override
  final DocumentNode document = GET_TASK_SECTION_QUERY_DOCUMENT;

  @override
  final String operationName = GET_TASK_SECTION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetTaskSectionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetTaskSection$Query parse(Map<String, dynamic> json) =>
      GetTaskSection$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsArguments extends JsonSerializable with EquatableMixin {
  GetTaskSectionsArguments({required this.target});

  @override
  factory GetTaskSectionsArguments.fromJson(Map<String, dynamic> json) =>
      _$GetTaskSectionsArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];
  @override
  Map<String, dynamic> toJson() => _$GetTaskSectionsArgumentsToJson(this);
}

final GET_TASK_SECTIONS_QUERY_DOCUMENT_OPERATION_NAME = 'getTaskSections';
final GET_TASK_SECTIONS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getTaskSections'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getTaskSections'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'dueDate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'archived'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'priority'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'completed'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class GetTaskSectionsQuery
    extends GraphQLQuery<GetTaskSections$Query, GetTaskSectionsArguments> {
  GetTaskSectionsQuery({required this.variables});

  @override
  final DocumentNode document = GET_TASK_SECTIONS_QUERY_DOCUMENT;

  @override
  final String operationName = GET_TASK_SECTIONS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetTaskSectionsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetTaskSections$Query parse(Map<String, dynamic> json) =>
      GetTaskSections$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsWithTasksArguments extends JsonSerializable
    with EquatableMixin {
  GetTaskSectionsWithTasksArguments({
    required this.target,
    this.searchString,
  });

  @override
  factory GetTaskSectionsWithTasksArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSectionsWithTasksArgumentsFromJson(json);

  late TargetACIInput target;

  final String? searchString;

  @override
  List<Object?> get props => [target, searchString];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSectionsWithTasksArgumentsToJson(this);
}

final GET_TASK_SECTIONS_WITH_TASKS_QUERY_DOCUMENT_OPERATION_NAME =
    'getTaskSectionsWithTasks';
final GET_TASK_SECTIONS_WITH_TASKS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getTaskSectionsWithTasks'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'searchString')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getTaskSectionsWithTasks'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'dueDate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'archived'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'priority'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'completed'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tasks'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'priority'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'dueDate'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'completed'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'archived'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetTaskSectionsWithTasksQuery extends GraphQLQuery<
    GetTaskSectionsWithTasks$Query, GetTaskSectionsWithTasksArguments> {
  GetTaskSectionsWithTasksQuery({required this.variables});

  @override
  final DocumentNode document = GET_TASK_SECTIONS_WITH_TASKS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_TASK_SECTIONS_WITH_TASKS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetTaskSectionsWithTasksArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetTaskSectionsWithTasks$Query parse(Map<String, dynamic> json) =>
      GetTaskSectionsWithTasks$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetTaskSectionsByTargetPaginatedArguments extends JsonSerializable
    with EquatableMixin {
  GetTaskSectionsByTargetPaginatedArguments({
    required this.target,
    this.pagination,
  });

  @override
  factory GetTaskSectionsByTargetPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetTaskSectionsByTargetPaginatedArgumentsFromJson(json);

  late TargetACIInput target;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [target, pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTaskSectionsByTargetPaginatedArgumentsToJson(this);
}

final GET_TASK_SECTIONS_BY_TARGET_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getTaskSectionsByTargetPaginated';
final GET_TASK_SECTIONS_BY_TARGET_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getTaskSectionsByTargetPaginated'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getTaskSectionsByTargetPaginated'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isLast'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'objects'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'dueDate'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'archived'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'priority'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'completed'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'target'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'pos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'wholesaler'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'manufacturer'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetTaskSectionsByTargetPaginatedQuery extends GraphQLQuery<
    GetTaskSectionsByTargetPaginated$Query,
    GetTaskSectionsByTargetPaginatedArguments> {
  GetTaskSectionsByTargetPaginatedQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_TASK_SECTIONS_BY_TARGET_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_TASK_SECTIONS_BY_TARGET_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetTaskSectionsByTargetPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetTaskSectionsByTargetPaginated$Query parse(Map<String, dynamic> json) =>
      GetTaskSectionsByTargetPaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateTaskSectionArguments extends JsonSerializable with EquatableMixin {
  CreateTaskSectionArguments({
    required this.rank,
    required this.title,
    this.tags,
    this.dueDate,
    this.archived,
    this.completed,
    this.description,
    required this.target,
    required this.priority,
  });

  @override
  factory CreateTaskSectionArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateTaskSectionArgumentsFromJson(json);

  late int rank;

  late String title;

  final List<String>? tags;

  final DateTime? dueDate;

  final bool? archived;

  final bool? completed;

  final String? description;

  late TargetACIInput target;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  late TaskPriorityEnum priority;

  @override
  List<Object?> get props => [
        rank,
        title,
        tags,
        dueDate,
        archived,
        completed,
        description,
        target,
        priority
      ];
  @override
  Map<String, dynamic> toJson() => _$CreateTaskSectionArgumentsToJson(this);
}

final CREATE_TASK_SECTION_MUTATION_DOCUMENT_OPERATION_NAME =
    'createTaskSection';
final CREATE_TASK_SECTION_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createTaskSection'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'rank')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'title')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'tags')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'String'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'dueDate')),
        type: NamedTypeNode(
          name: NameNode(value: 'DateTime'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'archived')),
        type: NamedTypeNode(
          name: NameNode(value: 'Boolean'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'completed')),
        type: NamedTypeNode(
          name: NameNode(value: 'Boolean'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'description')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'priority')),
        type: NamedTypeNode(
          name: NameNode(value: 'TaskPriorityEnum'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createTaskSection'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'tags'),
            value: VariableNode(name: NameNode(value: 'tags')),
          ),
          ArgumentNode(
            name: NameNode(value: 'rank'),
            value: VariableNode(name: NameNode(value: 'rank')),
          ),
          ArgumentNode(
            name: NameNode(value: 'title'),
            value: VariableNode(name: NameNode(value: 'title')),
          ),
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'dueDate'),
            value: VariableNode(name: NameNode(value: 'dueDate')),
          ),
          ArgumentNode(
            name: NameNode(value: 'priority'),
            value: VariableNode(name: NameNode(value: 'priority')),
          ),
          ArgumentNode(
            name: NameNode(value: 'archived'),
            value: VariableNode(name: NameNode(value: 'archived')),
          ),
          ArgumentNode(
            name: NameNode(value: 'completed'),
            value: VariableNode(name: NameNode(value: 'completed')),
          ),
          ArgumentNode(
            name: NameNode(value: 'description'),
            value: VariableNode(name: NameNode(value: 'description')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'dueDate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'archived'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'priority'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'completed'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class CreateTaskSectionMutation extends GraphQLQuery<CreateTaskSection$Mutation,
    CreateTaskSectionArguments> {
  CreateTaskSectionMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_TASK_SECTION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_TASK_SECTION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateTaskSectionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateTaskSection$Mutation parse(Map<String, dynamic> json) =>
      CreateTaskSection$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class ReorderTaskSectionsArguments extends JsonSerializable
    with EquatableMixin {
  ReorderTaskSectionsArguments({
    required this.id,
    required this.rank,
  });

  @override
  factory ReorderTaskSectionsArguments.fromJson(Map<String, dynamic> json) =>
      _$ReorderTaskSectionsArgumentsFromJson(json);

  late String id;

  late int rank;

  @override
  List<Object?> get props => [id, rank];
  @override
  Map<String, dynamic> toJson() => _$ReorderTaskSectionsArgumentsToJson(this);
}

final REORDER_TASK_SECTIONS_MUTATION_DOCUMENT_OPERATION_NAME =
    'reorderTaskSections';
final REORDER_TASK_SECTIONS_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'reorderTaskSections'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'rank')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'reorderTaskSections'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'rank'),
            value: VariableNode(name: NameNode(value: 'rank')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'dueDate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'archived'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'priority'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'completed'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class ReorderTaskSectionsMutation extends GraphQLQuery<
    ReorderTaskSections$Mutation, ReorderTaskSectionsArguments> {
  ReorderTaskSectionsMutation({required this.variables});

  @override
  final DocumentNode document = REORDER_TASK_SECTIONS_MUTATION_DOCUMENT;

  @override
  final String operationName =
      REORDER_TASK_SECTIONS_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final ReorderTaskSectionsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  ReorderTaskSections$Mutation parse(Map<String, dynamic> json) =>
      ReorderTaskSections$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateTaskSectionArguments extends JsonSerializable with EquatableMixin {
  UpdateTaskSectionArguments({
    required this.id,
    this.rank,
    this.title,
    this.tags,
    this.dueDate,
    this.archived,
    this.completed,
    this.description,
    this.priority,
  });

  @override
  factory UpdateTaskSectionArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateTaskSectionArgumentsFromJson(json);

  late String id;

  final int? rank;

  final String? title;

  final List<String>? tags;

  final DateTime? dueDate;

  final bool? archived;

  final bool? completed;

  final String? description;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  final TaskPriorityEnum? priority;

  @override
  List<Object?> get props => [
        id,
        rank,
        title,
        tags,
        dueDate,
        archived,
        completed,
        description,
        priority
      ];
  @override
  Map<String, dynamic> toJson() => _$UpdateTaskSectionArgumentsToJson(this);
}

final UPDATE_TASK_SECTION_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateTaskSection';
final UPDATE_TASK_SECTION_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateTaskSection'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'rank')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'title')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'tags')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'String'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'dueDate')),
        type: NamedTypeNode(
          name: NameNode(value: 'DateTime'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'archived')),
        type: NamedTypeNode(
          name: NameNode(value: 'Boolean'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'completed')),
        type: NamedTypeNode(
          name: NameNode(value: 'Boolean'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'description')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'priority')),
        type: NamedTypeNode(
          name: NameNode(value: 'TaskPriorityEnum'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateTaskSection'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'tags'),
            value: VariableNode(name: NameNode(value: 'tags')),
          ),
          ArgumentNode(
            name: NameNode(value: 'rank'),
            value: VariableNode(name: NameNode(value: 'rank')),
          ),
          ArgumentNode(
            name: NameNode(value: 'title'),
            value: VariableNode(name: NameNode(value: 'title')),
          ),
          ArgumentNode(
            name: NameNode(value: 'dueDate'),
            value: VariableNode(name: NameNode(value: 'dueDate')),
          ),
          ArgumentNode(
            name: NameNode(value: 'priority'),
            value: VariableNode(name: NameNode(value: 'priority')),
          ),
          ArgumentNode(
            name: NameNode(value: 'archived'),
            value: VariableNode(name: NameNode(value: 'archived')),
          ),
          ArgumentNode(
            name: NameNode(value: 'completed'),
            value: VariableNode(name: NameNode(value: 'completed')),
          ),
          ArgumentNode(
            name: NameNode(value: 'description'),
            value: VariableNode(name: NameNode(value: 'description')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'dueDate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'archived'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'priority'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'completed'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class UpdateTaskSectionMutation extends GraphQLQuery<UpdateTaskSection$Mutation,
    UpdateTaskSectionArguments> {
  UpdateTaskSectionMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_TASK_SECTION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_TASK_SECTION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateTaskSectionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateTaskSection$Mutation parse(Map<String, dynamic> json) =>
      UpdateTaskSection$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteTaskSectionArguments extends JsonSerializable with EquatableMixin {
  DeleteTaskSectionArguments({required this.id});

  @override
  factory DeleteTaskSectionArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteTaskSectionArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$DeleteTaskSectionArgumentsToJson(this);
}

final DELETE_TASK_SECTION_MUTATION_DOCUMENT_OPERATION_NAME =
    'deleteTaskSection';
final DELETE_TASK_SECTION_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteTaskSection'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'deleteTaskSection'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'success'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'message'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class DeleteTaskSectionMutation extends GraphQLQuery<DeleteTaskSection$Mutation,
    DeleteTaskSectionArguments> {
  DeleteTaskSectionMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_TASK_SECTION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      DELETE_TASK_SECTION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteTaskSectionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeleteTaskSection$Mutation parse(Map<String, dynamic> json) =>
      DeleteTaskSection$Mutation.fromJson(json);
}
