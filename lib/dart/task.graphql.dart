// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'task.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetTasks$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetTasks$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType();

  factory GetTasks$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTasks$Query$TaskType$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTasks$Query$TaskType$TaskSectionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTasks$Query$TaskType$TaskSectionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetTasks$Query$TaskType$TaskSectionType$TargetType$WholesalerType();

  factory GetTasks$Query$TaskType$TaskSectionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTasks$Query$TaskType$TaskSectionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTasks$Query$TaskType$TaskSectionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTasks$Query$TaskType$TaskSectionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetTasks$Query$TaskType$TaskSectionType$TargetType$ManufacturerType();

  factory GetTasks$Query$TaskType$TaskSectionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTasks$Query$TaskType$TaskSectionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTasks$Query$TaskType$TaskSectionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTasks$Query$TaskType$TaskSectionType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetTasks$Query$TaskType$TaskSectionType$TargetType();

  factory GetTasks$Query$TaskType$TaskSectionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTasks$Query$TaskType$TaskSectionType$TargetTypeFromJson(json);

  GetTasks$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType? pos;

  GetTasks$Query$TaskType$TaskSectionType$TargetType$WholesalerType? wholesaler;

  GetTasks$Query$TaskType$TaskSectionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTasks$Query$TaskType$TaskSectionType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTasks$Query$TaskType$TaskSectionType extends JsonSerializable
    with EquatableMixin {
  GetTasks$Query$TaskType$TaskSectionType();

  factory GetTasks$Query$TaskType$TaskSectionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTasks$Query$TaskType$TaskSectionTypeFromJson(json);

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

  late GetTasks$Query$TaskType$TaskSectionType$TargetType target;

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
      _$GetTasks$Query$TaskType$TaskSectionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTasks$Query$TaskType extends JsonSerializable with EquatableMixin {
  GetTasks$Query$TaskType();

  factory GetTasks$Query$TaskType.fromJson(Map<String, dynamic> json) =>
      _$GetTasks$Query$TaskTypeFromJson(json);

  late String id;

  late int rank;

  List<String>? tags;

  late String title;

  DateTime? dueDate;

  late bool archived;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  late TaskPriorityEnum priority;

  late bool completed;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? description;

  late GetTasks$Query$TaskType$TaskSectionType taskSection;

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
        createdAt,
        updatedAt,
        description,
        taskSection
      ];
  @override
  Map<String, dynamic> toJson() => _$GetTasks$Query$TaskTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTasks$Query extends JsonSerializable with EquatableMixin {
  GetTasks$Query();

  factory GetTasks$Query.fromJson(Map<String, dynamic> json) =>
      _$GetTasks$QueryFromJson(json);

  late List<GetTasks$Query$TaskType> getTasks;

  @override
  List<Object?> get props => [getTasks];
  @override
  Map<String, dynamic> toJson() => _$GetTasks$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTask$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetTask$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType();

  factory GetTask$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTask$Query$TaskType$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTask$Query$TaskType$TaskSectionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTask$Query$TaskType$TaskSectionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetTask$Query$TaskType$TaskSectionType$TargetType$WholesalerType();

  factory GetTask$Query$TaskType$TaskSectionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTask$Query$TaskType$TaskSectionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTask$Query$TaskType$TaskSectionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTask$Query$TaskType$TaskSectionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetTask$Query$TaskType$TaskSectionType$TargetType$ManufacturerType();

  factory GetTask$Query$TaskType$TaskSectionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTask$Query$TaskType$TaskSectionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTask$Query$TaskType$TaskSectionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTask$Query$TaskType$TaskSectionType$TargetType extends JsonSerializable
    with EquatableMixin {
  GetTask$Query$TaskType$TaskSectionType$TargetType();

  factory GetTask$Query$TaskType$TaskSectionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTask$Query$TaskType$TaskSectionType$TargetTypeFromJson(json);

  GetTask$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType? pos;

  GetTask$Query$TaskType$TaskSectionType$TargetType$WholesalerType? wholesaler;

  GetTask$Query$TaskType$TaskSectionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTask$Query$TaskType$TaskSectionType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTask$Query$TaskType$TaskSectionType extends JsonSerializable
    with EquatableMixin {
  GetTask$Query$TaskType$TaskSectionType();

  factory GetTask$Query$TaskType$TaskSectionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTask$Query$TaskType$TaskSectionTypeFromJson(json);

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

  late GetTask$Query$TaskType$TaskSectionType$TargetType target;

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
      _$GetTask$Query$TaskType$TaskSectionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTask$Query$TaskType extends JsonSerializable with EquatableMixin {
  GetTask$Query$TaskType();

  factory GetTask$Query$TaskType.fromJson(Map<String, dynamic> json) =>
      _$GetTask$Query$TaskTypeFromJson(json);

  late String id;

  late int rank;

  List<String>? tags;

  late String title;

  DateTime? dueDate;

  late bool archived;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  late TaskPriorityEnum priority;

  late bool completed;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? description;

  late GetTask$Query$TaskType$TaskSectionType taskSection;

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
        createdAt,
        updatedAt,
        description,
        taskSection
      ];
  @override
  Map<String, dynamic> toJson() => _$GetTask$Query$TaskTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTask$Query extends JsonSerializable with EquatableMixin {
  GetTask$Query();

  factory GetTask$Query.fromJson(Map<String, dynamic> json) =>
      _$GetTask$QueryFromJson(json);

  late GetTask$Query$TaskType getTask;

  @override
  List<Object?> get props => [getTask];
  @override
  Map<String, dynamic> toJson() => _$GetTask$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType();

  factory GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$WholesalerType();

  factory GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$ManufacturerType();

  factory GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTasksBySection$Query$TaskType$TaskSectionType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetTasksBySection$Query$TaskType$TaskSectionType$TargetType();

  factory GetTasksBySection$Query$TaskType$TaskSectionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTasksBySection$Query$TaskType$TaskSectionType$TargetTypeFromJson(
          json);

  GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$PointOfSaleType?
      pos;

  GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$WholesalerType?
      wholesaler;

  GetTasksBySection$Query$TaskType$TaskSectionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTasksBySection$Query$TaskType$TaskSectionType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTasksBySection$Query$TaskType$TaskSectionType extends JsonSerializable
    with EquatableMixin {
  GetTasksBySection$Query$TaskType$TaskSectionType();

  factory GetTasksBySection$Query$TaskType$TaskSectionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTasksBySection$Query$TaskType$TaskSectionTypeFromJson(json);

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

  late GetTasksBySection$Query$TaskType$TaskSectionType$TargetType target;

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
      _$GetTasksBySection$Query$TaskType$TaskSectionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTasksBySection$Query$TaskType extends JsonSerializable
    with EquatableMixin {
  GetTasksBySection$Query$TaskType();

  factory GetTasksBySection$Query$TaskType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTasksBySection$Query$TaskTypeFromJson(json);

  late String id;

  late int rank;

  List<String>? tags;

  late String title;

  DateTime? dueDate;

  late bool archived;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  late TaskPriorityEnum priority;

  late bool completed;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? description;

  late GetTasksBySection$Query$TaskType$TaskSectionType taskSection;

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
        createdAt,
        updatedAt,
        description,
        taskSection
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTasksBySection$Query$TaskTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTasksBySection$Query extends JsonSerializable with EquatableMixin {
  GetTasksBySection$Query();

  factory GetTasksBySection$Query.fromJson(Map<String, dynamic> json) =>
      _$GetTasksBySection$QueryFromJson(json);

  late List<GetTasksBySection$Query$TaskType> getTasksBySection;

  @override
  List<Object?> get props => [getTasksBySection];
  @override
  Map<String, dynamic> toJson() => _$GetTasksBySection$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType();

  factory CreateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType();

  factory CreateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType();

  factory CreateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateTask$Mutation$TaskType$TaskSectionType$TargetType
    extends JsonSerializable with EquatableMixin {
  CreateTask$Mutation$TaskType$TaskSectionType$TargetType();

  factory CreateTask$Mutation$TaskType$TaskSectionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTask$Mutation$TaskType$TaskSectionType$TargetTypeFromJson(json);

  CreateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType? pos;

  CreateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType?
      wholesaler;

  CreateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateTask$Mutation$TaskType$TaskSectionType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateTask$Mutation$TaskType$TaskSectionType extends JsonSerializable
    with EquatableMixin {
  CreateTask$Mutation$TaskType$TaskSectionType();

  factory CreateTask$Mutation$TaskType$TaskSectionType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTask$Mutation$TaskType$TaskSectionTypeFromJson(json);

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

  late CreateTask$Mutation$TaskType$TaskSectionType$TargetType target;

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
      _$CreateTask$Mutation$TaskType$TaskSectionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateTask$Mutation$TaskType extends JsonSerializable
    with EquatableMixin {
  CreateTask$Mutation$TaskType();

  factory CreateTask$Mutation$TaskType.fromJson(Map<String, dynamic> json) =>
      _$CreateTask$Mutation$TaskTypeFromJson(json);

  late String id;

  late int rank;

  List<String>? tags;

  late String title;

  DateTime? dueDate;

  late bool archived;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  late TaskPriorityEnum priority;

  late bool completed;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? description;

  late CreateTask$Mutation$TaskType$TaskSectionType taskSection;

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
        createdAt,
        updatedAt,
        description,
        taskSection
      ];
  @override
  Map<String, dynamic> toJson() => _$CreateTask$Mutation$TaskTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateTask$Mutation extends JsonSerializable with EquatableMixin {
  CreateTask$Mutation();

  factory CreateTask$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateTask$MutationFromJson(json);

  late CreateTask$Mutation$TaskType createTask;

  @override
  List<Object?> get props => [createTask];
  @override
  Map<String, dynamic> toJson() => _$CreateTask$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType();

  factory ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType();

  factory ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType();

  factory ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ReorderTask$Mutation$TaskType$TaskSectionType$TargetType
    extends JsonSerializable with EquatableMixin {
  ReorderTask$Mutation$TaskType$TaskSectionType$TargetType();

  factory ReorderTask$Mutation$TaskType$TaskSectionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderTask$Mutation$TaskType$TaskSectionType$TargetTypeFromJson(json);

  ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType? pos;

  ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType?
      wholesaler;

  ReorderTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderTask$Mutation$TaskType$TaskSectionType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ReorderTask$Mutation$TaskType$TaskSectionType extends JsonSerializable
    with EquatableMixin {
  ReorderTask$Mutation$TaskType$TaskSectionType();

  factory ReorderTask$Mutation$TaskType$TaskSectionType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderTask$Mutation$TaskType$TaskSectionTypeFromJson(json);

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

  late ReorderTask$Mutation$TaskType$TaskSectionType$TargetType target;

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
      _$ReorderTask$Mutation$TaskType$TaskSectionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ReorderTask$Mutation$TaskType extends JsonSerializable
    with EquatableMixin {
  ReorderTask$Mutation$TaskType();

  factory ReorderTask$Mutation$TaskType.fromJson(Map<String, dynamic> json) =>
      _$ReorderTask$Mutation$TaskTypeFromJson(json);

  late String id;

  late int rank;

  List<String>? tags;

  late String title;

  DateTime? dueDate;

  late bool archived;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  late TaskPriorityEnum priority;

  late bool completed;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? description;

  late ReorderTask$Mutation$TaskType$TaskSectionType taskSection;

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
        createdAt,
        updatedAt,
        description,
        taskSection
      ];
  @override
  Map<String, dynamic> toJson() => _$ReorderTask$Mutation$TaskTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ReorderTask$Mutation extends JsonSerializable with EquatableMixin {
  ReorderTask$Mutation();

  factory ReorderTask$Mutation.fromJson(Map<String, dynamic> json) =>
      _$ReorderTask$MutationFromJson(json);

  late List<ReorderTask$Mutation$TaskType> reorderTask;

  @override
  List<Object?> get props => [reorderTask];
  @override
  Map<String, dynamic> toJson() => _$ReorderTask$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType();

  factory UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType();

  factory UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType();

  factory UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTask$Mutation$TaskType$TaskSectionType$TargetType
    extends JsonSerializable with EquatableMixin {
  UpdateTask$Mutation$TaskType$TaskSectionType$TargetType();

  factory UpdateTask$Mutation$TaskType$TaskSectionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTask$Mutation$TaskType$TaskSectionType$TargetTypeFromJson(json);

  UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$PointOfSaleType? pos;

  UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$WholesalerType?
      wholesaler;

  UpdateTask$Mutation$TaskType$TaskSectionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTask$Mutation$TaskType$TaskSectionType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTask$Mutation$TaskType$TaskSectionType extends JsonSerializable
    with EquatableMixin {
  UpdateTask$Mutation$TaskType$TaskSectionType();

  factory UpdateTask$Mutation$TaskType$TaskSectionType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTask$Mutation$TaskType$TaskSectionTypeFromJson(json);

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

  late UpdateTask$Mutation$TaskType$TaskSectionType$TargetType target;

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
      _$UpdateTask$Mutation$TaskType$TaskSectionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTask$Mutation$TaskType extends JsonSerializable
    with EquatableMixin {
  UpdateTask$Mutation$TaskType();

  factory UpdateTask$Mutation$TaskType.fromJson(Map<String, dynamic> json) =>
      _$UpdateTask$Mutation$TaskTypeFromJson(json);

  late String id;

  late int rank;

  List<String>? tags;

  late String title;

  DateTime? dueDate;

  late bool archived;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  late TaskPriorityEnum priority;

  late bool completed;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? description;

  late UpdateTask$Mutation$TaskType$TaskSectionType taskSection;

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
        createdAt,
        updatedAt,
        description,
        taskSection
      ];
  @override
  Map<String, dynamic> toJson() => _$UpdateTask$Mutation$TaskTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTask$Mutation extends JsonSerializable with EquatableMixin {
  UpdateTask$Mutation();

  factory UpdateTask$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateTask$MutationFromJson(json);

  late UpdateTask$Mutation$TaskType updateTask;

  @override
  List<Object?> get props => [updateTask];
  @override
  Map<String, dynamic> toJson() => _$UpdateTask$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteTask$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteTask$Mutation$DeleteResponseDtoType();

  factory DeleteTask$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteTask$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteTask$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteTask$Mutation extends JsonSerializable with EquatableMixin {
  DeleteTask$Mutation();

  factory DeleteTask$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteTask$MutationFromJson(json);

  late DeleteTask$Mutation$DeleteResponseDtoType deleteTask;

  @override
  List<Object?> get props => [deleteTask];
  @override
  Map<String, dynamic> toJson() => _$DeleteTask$MutationToJson(this);
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

final GET_TASKS_QUERY_DOCUMENT_OPERATION_NAME = 'getTasks';
final GET_TASKS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getTasks'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getTasks'),
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
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'taskSection'),
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

class GetTasksQuery extends GraphQLQuery<GetTasks$Query, JsonSerializable> {
  GetTasksQuery();

  @override
  final DocumentNode document = GET_TASKS_QUERY_DOCUMENT;

  @override
  final String operationName = GET_TASKS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetTasks$Query parse(Map<String, dynamic> json) =>
      GetTasks$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetTaskArguments extends JsonSerializable with EquatableMixin {
  GetTaskArguments({required this.id});

  @override
  factory GetTaskArguments.fromJson(Map<String, dynamic> json) =>
      _$GetTaskArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$GetTaskArgumentsToJson(this);
}

final GET_TASK_QUERY_DOCUMENT_OPERATION_NAME = 'getTask';
final GET_TASK_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getTask'),
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
        name: NameNode(value: 'getTask'),
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
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'taskSection'),
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

class GetTaskQuery extends GraphQLQuery<GetTask$Query, GetTaskArguments> {
  GetTaskQuery({required this.variables});

  @override
  final DocumentNode document = GET_TASK_QUERY_DOCUMENT;

  @override
  final String operationName = GET_TASK_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetTaskArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetTask$Query parse(Map<String, dynamic> json) =>
      GetTask$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetTasksBySectionArguments extends JsonSerializable with EquatableMixin {
  GetTasksBySectionArguments({required this.taskSection});

  @override
  factory GetTasksBySectionArguments.fromJson(Map<String, dynamic> json) =>
      _$GetTasksBySectionArgumentsFromJson(json);

  late String taskSection;

  @override
  List<Object?> get props => [taskSection];
  @override
  Map<String, dynamic> toJson() => _$GetTasksBySectionArgumentsToJson(this);
}

final GET_TASKS_BY_SECTION_QUERY_DOCUMENT_OPERATION_NAME = 'getTasksBySection';
final GET_TASKS_BY_SECTION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getTasksBySection'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'taskSection')),
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
        name: NameNode(value: 'getTasksBySection'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'taskSection'),
            value: VariableNode(name: NameNode(value: 'taskSection')),
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
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'taskSection'),
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

class GetTasksBySectionQuery
    extends GraphQLQuery<GetTasksBySection$Query, GetTasksBySectionArguments> {
  GetTasksBySectionQuery({required this.variables});

  @override
  final DocumentNode document = GET_TASKS_BY_SECTION_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_TASKS_BY_SECTION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetTasksBySectionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetTasksBySection$Query parse(Map<String, dynamic> json) =>
      GetTasksBySection$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateTaskArguments extends JsonSerializable with EquatableMixin {
  CreateTaskArguments({
    required this.rank,
    required this.title,
    this.tags,
    required this.taskSection,
    this.dueDate,
    this.archived,
    this.completed,
    this.description,
    required this.priority,
  });

  @override
  factory CreateTaskArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateTaskArgumentsFromJson(json);

  late int rank;

  late String title;

  final List<String>? tags;

  late String taskSection;

  final DateTime? dueDate;

  final bool? archived;

  final bool? completed;

  final String? description;

  @JsonKey(unknownEnumValue: TaskPriorityEnum.artemisUnknown)
  late TaskPriorityEnum priority;

  @override
  List<Object?> get props => [
        rank,
        title,
        tags,
        taskSection,
        dueDate,
        archived,
        completed,
        description,
        priority
      ];
  @override
  Map<String, dynamic> toJson() => _$CreateTaskArgumentsToJson(this);
}

final CREATE_TASK_MUTATION_DOCUMENT_OPERATION_NAME = 'createTask';
final CREATE_TASK_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createTask'),
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
        variable: VariableNode(name: NameNode(value: 'taskSection')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
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
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createTask'),
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
          ArgumentNode(
            name: NameNode(value: 'taskSection'),
            value: VariableNode(name: NameNode(value: 'taskSection')),
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
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'taskSection'),
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

class CreateTaskMutation
    extends GraphQLQuery<CreateTask$Mutation, CreateTaskArguments> {
  CreateTaskMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_TASK_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_TASK_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateTaskArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateTask$Mutation parse(Map<String, dynamic> json) =>
      CreateTask$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class ReorderTaskArguments extends JsonSerializable with EquatableMixin {
  ReorderTaskArguments({
    required this.id,
    required this.rank,
  });

  @override
  factory ReorderTaskArguments.fromJson(Map<String, dynamic> json) =>
      _$ReorderTaskArgumentsFromJson(json);

  late String id;

  late int rank;

  @override
  List<Object?> get props => [id, rank];
  @override
  Map<String, dynamic> toJson() => _$ReorderTaskArgumentsToJson(this);
}

final REORDER_TASK_MUTATION_DOCUMENT_OPERATION_NAME = 'reorderTask';
final REORDER_TASK_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'reorderTask'),
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
        name: NameNode(value: 'reorderTask'),
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
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'taskSection'),
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

class ReorderTaskMutation
    extends GraphQLQuery<ReorderTask$Mutation, ReorderTaskArguments> {
  ReorderTaskMutation({required this.variables});

  @override
  final DocumentNode document = REORDER_TASK_MUTATION_DOCUMENT;

  @override
  final String operationName = REORDER_TASK_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final ReorderTaskArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  ReorderTask$Mutation parse(Map<String, dynamic> json) =>
      ReorderTask$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateTaskArguments extends JsonSerializable with EquatableMixin {
  UpdateTaskArguments({
    required this.id,
    this.rank,
    this.title,
    this.tags,
    this.taskSection,
    this.dueDate,
    this.archived,
    this.completed,
    this.description,
    this.priority,
  });

  @override
  factory UpdateTaskArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateTaskArgumentsFromJson(json);

  late String id;

  final int? rank;

  final String? title;

  final List<String>? tags;

  final String? taskSection;

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
        taskSection,
        dueDate,
        archived,
        completed,
        description,
        priority
      ];
  @override
  Map<String, dynamic> toJson() => _$UpdateTaskArgumentsToJson(this);
}

final UPDATE_TASK_MUTATION_DOCUMENT_OPERATION_NAME = 'updateTask';
final UPDATE_TASK_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateTask'),
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
        variable: VariableNode(name: NameNode(value: 'taskSection')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
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
        name: NameNode(value: 'updateTask'),
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
          ArgumentNode(
            name: NameNode(value: 'taskSection'),
            value: VariableNode(name: NameNode(value: 'taskSection')),
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
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'taskSection'),
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

class UpdateTaskMutation
    extends GraphQLQuery<UpdateTask$Mutation, UpdateTaskArguments> {
  UpdateTaskMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_TASK_MUTATION_DOCUMENT;

  @override
  final String operationName = UPDATE_TASK_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateTaskArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateTask$Mutation parse(Map<String, dynamic> json) =>
      UpdateTask$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteTaskArguments extends JsonSerializable with EquatableMixin {
  DeleteTaskArguments({required this.id});

  @override
  factory DeleteTaskArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteTaskArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$DeleteTaskArgumentsToJson(this);
}

final DELETE_TASK_MUTATION_DOCUMENT_OPERATION_NAME = 'deleteTask';
final DELETE_TASK_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteTask'),
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
        name: NameNode(value: 'deleteTask'),
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

class DeleteTaskMutation
    extends GraphQLQuery<DeleteTask$Mutation, DeleteTaskArguments> {
  DeleteTaskMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_TASK_MUTATION_DOCUMENT;

  @override
  final String operationName = DELETE_TASK_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteTaskArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeleteTask$Mutation parse(Map<String, dynamic> json) =>
      DeleteTask$Mutation.fromJson(json);
}
