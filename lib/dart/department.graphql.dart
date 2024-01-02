// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'department.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetDepartments$Query$DepartmentType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetDepartments$Query$DepartmentType$TargetType$PointOfSaleType();

  factory GetDepartments$Query$DepartmentType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDepartments$Query$DepartmentType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDepartments$Query$DepartmentType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDepartments$Query$DepartmentType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetDepartments$Query$DepartmentType$TargetType$WholesalerType();

  factory GetDepartments$Query$DepartmentType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDepartments$Query$DepartmentType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDepartments$Query$DepartmentType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDepartments$Query$DepartmentType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetDepartments$Query$DepartmentType$TargetType$ManufacturerType();

  factory GetDepartments$Query$DepartmentType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDepartments$Query$DepartmentType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDepartments$Query$DepartmentType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDepartments$Query$DepartmentType$TargetType extends JsonSerializable
    with EquatableMixin {
  GetDepartments$Query$DepartmentType$TargetType();

  factory GetDepartments$Query$DepartmentType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDepartments$Query$DepartmentType$TargetTypeFromJson(json);

  GetDepartments$Query$DepartmentType$TargetType$PointOfSaleType? pos;

  GetDepartments$Query$DepartmentType$TargetType$WholesalerType? wholesaler;

  GetDepartments$Query$DepartmentType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDepartments$Query$DepartmentType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetDepartments$Query$DepartmentType extends JsonSerializable
    with EquatableMixin {
  GetDepartments$Query$DepartmentType();

  factory GetDepartments$Query$DepartmentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDepartments$Query$DepartmentTypeFromJson(json);

  late String id;

  late String name;

  late GetDepartments$Query$DepartmentType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDepartments$Query$DepartmentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetDepartments$Query extends JsonSerializable with EquatableMixin {
  GetDepartments$Query();

  factory GetDepartments$Query.fromJson(Map<String, dynamic> json) =>
      _$GetDepartments$QueryFromJson(json);

  late List<GetDepartments$Query$DepartmentType> getDepartments;

  @override
  List<Object?> get props => [getDepartments];

  @override
  Map<String, dynamic> toJson() => _$GetDepartments$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Department$Query$DepartmentType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  Department$Query$DepartmentType$TargetType$PointOfSaleType();

  factory Department$Query$DepartmentType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$Department$Query$DepartmentType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$Department$Query$DepartmentType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Department$Query$DepartmentType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  Department$Query$DepartmentType$TargetType$WholesalerType();

  factory Department$Query$DepartmentType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$Department$Query$DepartmentType$TargetType$WholesalerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$Department$Query$DepartmentType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Department$Query$DepartmentType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  Department$Query$DepartmentType$TargetType$ManufacturerType();

  factory Department$Query$DepartmentType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$Department$Query$DepartmentType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$Department$Query$DepartmentType$TargetType$ManufacturerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Department$Query$DepartmentType$TargetType extends JsonSerializable
    with EquatableMixin {
  Department$Query$DepartmentType$TargetType();

  factory Department$Query$DepartmentType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$Department$Query$DepartmentType$TargetTypeFromJson(json);

  Department$Query$DepartmentType$TargetType$PointOfSaleType? pos;

  Department$Query$DepartmentType$TargetType$WholesalerType? wholesaler;

  Department$Query$DepartmentType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$Department$Query$DepartmentType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Department$Query$DepartmentType extends JsonSerializable
    with EquatableMixin {
  Department$Query$DepartmentType();

  factory Department$Query$DepartmentType.fromJson(Map<String, dynamic> json) =>
      _$Department$Query$DepartmentTypeFromJson(json);

  late String id;

  late String name;

  late Department$Query$DepartmentType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$Department$Query$DepartmentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Department$Query extends JsonSerializable with EquatableMixin {
  Department$Query();

  factory Department$Query.fromJson(Map<String, dynamic> json) =>
      _$Department$QueryFromJson(json);

  late Department$Query$DepartmentType department;

  @override
  List<Object?> get props => [department];

  @override
  Map<String, dynamic> toJson() => _$Department$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetDepartmentsByTarget$Query$DepartmentType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetDepartmentsByTarget$Query$DepartmentType$TargetType$PointOfSaleType();

  factory GetDepartmentsByTarget$Query$DepartmentType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDepartmentsByTarget$Query$DepartmentType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDepartmentsByTarget$Query$DepartmentType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDepartmentsByTarget$Query$DepartmentType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetDepartmentsByTarget$Query$DepartmentType$TargetType$WholesalerType();

  factory GetDepartmentsByTarget$Query$DepartmentType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDepartmentsByTarget$Query$DepartmentType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDepartmentsByTarget$Query$DepartmentType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDepartmentsByTarget$Query$DepartmentType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetDepartmentsByTarget$Query$DepartmentType$TargetType$ManufacturerType();

  factory GetDepartmentsByTarget$Query$DepartmentType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDepartmentsByTarget$Query$DepartmentType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDepartmentsByTarget$Query$DepartmentType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDepartmentsByTarget$Query$DepartmentType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetDepartmentsByTarget$Query$DepartmentType$TargetType();

  factory GetDepartmentsByTarget$Query$DepartmentType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDepartmentsByTarget$Query$DepartmentType$TargetTypeFromJson(json);

  GetDepartmentsByTarget$Query$DepartmentType$TargetType$PointOfSaleType? pos;

  GetDepartmentsByTarget$Query$DepartmentType$TargetType$WholesalerType?
      wholesaler;

  GetDepartmentsByTarget$Query$DepartmentType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDepartmentsByTarget$Query$DepartmentType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetDepartmentsByTarget$Query$DepartmentType extends JsonSerializable
    with EquatableMixin {
  GetDepartmentsByTarget$Query$DepartmentType();

  factory GetDepartmentsByTarget$Query$DepartmentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDepartmentsByTarget$Query$DepartmentTypeFromJson(json);

  late String id;

  late String name;

  late GetDepartmentsByTarget$Query$DepartmentType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDepartmentsByTarget$Query$DepartmentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetDepartmentsByTarget$Query extends JsonSerializable
    with EquatableMixin {
  GetDepartmentsByTarget$Query();

  factory GetDepartmentsByTarget$Query.fromJson(Map<String, dynamic> json) =>
      _$GetDepartmentsByTarget$QueryFromJson(json);

  late List<GetDepartmentsByTarget$Query$DepartmentType> getDepartmentsByTarget;

  @override
  List<Object?> get props => [getDepartmentsByTarget];

  @override
  Map<String, dynamic> toJson() => _$GetDepartmentsByTarget$QueryToJson(this);
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
class SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$PointOfSaleType();

  factory SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$WholesalerType();

  factory SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$ManufacturerType();

  factory SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType
    extends JsonSerializable with EquatableMixin {
  SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType();

  factory SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetTypeFromJson(
          json);

  SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$PointOfSaleType?
      pos;

  SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$WholesalerType?
      wholesaler;

  SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType
    extends JsonSerializable with EquatableMixin {
  SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType();

  factory SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentTypeFromJson(
          json);

  late String id;

  late String name;

  late SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchDepartmentsByTarget$Query$DepartmentPaginatedType
    extends JsonSerializable with EquatableMixin {
  SearchDepartmentsByTarget$Query$DepartmentPaginatedType();

  factory SearchDepartmentsByTarget$Query$DepartmentPaginatedType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchDepartmentsByTarget$Query$DepartmentPaginatedTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<
          SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchDepartmentsByTarget$Query$DepartmentPaginatedTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchDepartmentsByTarget$Query extends JsonSerializable
    with EquatableMixin {
  SearchDepartmentsByTarget$Query();

  factory SearchDepartmentsByTarget$Query.fromJson(Map<String, dynamic> json) =>
      _$SearchDepartmentsByTarget$QueryFromJson(json);

  late SearchDepartmentsByTarget$Query$DepartmentPaginatedType
      searchDepartmentsByTarget;

  @override
  List<Object?> get props => [searchDepartmentsByTarget];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchDepartmentsByTarget$QueryToJson(this);
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
class CreateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleType();

  factory CreateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDepartment$Mutation$DepartmentType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateDepartment$Mutation$DepartmentType$TargetType$WholesalerType();

  factory CreateDepartment$Mutation$DepartmentType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDepartment$Mutation$DepartmentType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDepartment$Mutation$DepartmentType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDepartment$Mutation$DepartmentType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateDepartment$Mutation$DepartmentType$TargetType$ManufacturerType();

  factory CreateDepartment$Mutation$DepartmentType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDepartment$Mutation$DepartmentType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDepartment$Mutation$DepartmentType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDepartment$Mutation$DepartmentType$TargetType
    extends JsonSerializable with EquatableMixin {
  CreateDepartment$Mutation$DepartmentType$TargetType();

  factory CreateDepartment$Mutation$DepartmentType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDepartment$Mutation$DepartmentType$TargetTypeFromJson(json);

  CreateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleType? pos;

  CreateDepartment$Mutation$DepartmentType$TargetType$WholesalerType?
      wholesaler;

  CreateDepartment$Mutation$DepartmentType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDepartment$Mutation$DepartmentType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateDepartment$Mutation$DepartmentType extends JsonSerializable
    with EquatableMixin {
  CreateDepartment$Mutation$DepartmentType();

  factory CreateDepartment$Mutation$DepartmentType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDepartment$Mutation$DepartmentTypeFromJson(json);

  late String id;

  late String name;

  late CreateDepartment$Mutation$DepartmentType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDepartment$Mutation$DepartmentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateDepartment$Mutation extends JsonSerializable with EquatableMixin {
  CreateDepartment$Mutation();

  factory CreateDepartment$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateDepartment$MutationFromJson(json);

  late CreateDepartment$Mutation$DepartmentType createDepartment;

  @override
  List<Object?> get props => [createDepartment];

  @override
  Map<String, dynamic> toJson() => _$CreateDepartment$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DepartmentInput extends JsonSerializable with EquatableMixin {
  DepartmentInput({
    required this.name,
    this.target,
  });

  factory DepartmentInput.fromJson(Map<String, dynamic> json) =>
      _$DepartmentInputFromJson(json);

  late String name;

  TargetACIInput? target;

  @override
  List<Object?> get props => [name, target];

  @override
  Map<String, dynamic> toJson() => _$DepartmentInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleType();

  factory UpdateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateDepartment$Mutation$DepartmentType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateDepartment$Mutation$DepartmentType$TargetType$WholesalerType();

  factory UpdateDepartment$Mutation$DepartmentType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateDepartment$Mutation$DepartmentType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateDepartment$Mutation$DepartmentType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateDepartment$Mutation$DepartmentType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateDepartment$Mutation$DepartmentType$TargetType$ManufacturerType();

  factory UpdateDepartment$Mutation$DepartmentType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateDepartment$Mutation$DepartmentType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateDepartment$Mutation$DepartmentType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateDepartment$Mutation$DepartmentType$TargetType
    extends JsonSerializable with EquatableMixin {
  UpdateDepartment$Mutation$DepartmentType$TargetType();

  factory UpdateDepartment$Mutation$DepartmentType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateDepartment$Mutation$DepartmentType$TargetTypeFromJson(json);

  UpdateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleType? pos;

  UpdateDepartment$Mutation$DepartmentType$TargetType$WholesalerType?
      wholesaler;

  UpdateDepartment$Mutation$DepartmentType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateDepartment$Mutation$DepartmentType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateDepartment$Mutation$DepartmentType extends JsonSerializable
    with EquatableMixin {
  UpdateDepartment$Mutation$DepartmentType();

  factory UpdateDepartment$Mutation$DepartmentType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateDepartment$Mutation$DepartmentTypeFromJson(json);

  late String id;

  late String name;

  late UpdateDepartment$Mutation$DepartmentType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateDepartment$Mutation$DepartmentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateDepartment$Mutation extends JsonSerializable with EquatableMixin {
  UpdateDepartment$Mutation();

  factory UpdateDepartment$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateDepartment$MutationFromJson(json);

  late UpdateDepartment$Mutation$DepartmentType updateDepartment;

  @override
  List<Object?> get props => [updateDepartment];

  @override
  Map<String, dynamic> toJson() => _$UpdateDepartment$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteDepartment$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteDepartment$Mutation$DeleteResponseDtoType();

  factory DeleteDepartment$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteDepartment$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteDepartment$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteDepartment$Mutation extends JsonSerializable with EquatableMixin {
  DeleteDepartment$Mutation();

  factory DeleteDepartment$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteDepartment$MutationFromJson(json);

  late DeleteDepartment$Mutation$DeleteResponseDtoType deleteDepartment;

  @override
  List<Object?> get props => [deleteDepartment];

  @override
  Map<String, dynamic> toJson() => _$DeleteDepartment$MutationToJson(this);
}

final GET_DEPARTMENTS_QUERY_DOCUMENT_OPERATION_NAME = 'getDepartments';
final GET_DEPARTMENTS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getDepartments'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getDepartments'),
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
            name: NameNode(value: 'name'),
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

class GetDepartmentsQuery
    extends GraphQLQuery<GetDepartments$Query, JsonSerializable> {
  GetDepartmentsQuery();

  @override
  final DocumentNode document = GET_DEPARTMENTS_QUERY_DOCUMENT;

  @override
  final String operationName = GET_DEPARTMENTS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  GetDepartments$Query parse(Map<String, dynamic> json) =>
      GetDepartments$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DepartmentArguments extends JsonSerializable with EquatableMixin {
  DepartmentArguments({required this.id});

  @override
  factory DepartmentArguments.fromJson(Map<String, dynamic> json) =>
      _$DepartmentArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$DepartmentArgumentsToJson(this);
}

final DEPARTMENT_QUERY_DOCUMENT_OPERATION_NAME = 'department';
final DEPARTMENT_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'department'),
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
        name: NameNode(value: 'department'),
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
            name: NameNode(value: 'name'),
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

class DepartmentQuery
    extends GraphQLQuery<Department$Query, DepartmentArguments> {
  DepartmentQuery({required this.variables});

  @override
  final DocumentNode document = DEPARTMENT_QUERY_DOCUMENT;

  @override
  final String operationName = DEPARTMENT_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final DepartmentArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  Department$Query parse(Map<String, dynamic> json) =>
      Department$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetDepartmentsByTargetArguments extends JsonSerializable
    with EquatableMixin {
  GetDepartmentsByTargetArguments({required this.target});

  @override
  factory GetDepartmentsByTargetArguments.fromJson(Map<String, dynamic> json) =>
      _$GetDepartmentsByTargetArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDepartmentsByTargetArgumentsToJson(this);
}

final GET_DEPARTMENTS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'getDepartmentsByTarget';
final GET_DEPARTMENTS_BY_TARGET_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getDepartmentsByTarget'),
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
        name: NameNode(value: 'getDepartmentsByTarget'),
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
            name: NameNode(value: 'name'),
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

class GetDepartmentsByTargetQuery extends GraphQLQuery<
    GetDepartmentsByTarget$Query, GetDepartmentsByTargetArguments> {
  GetDepartmentsByTargetQuery({required this.variables});

  @override
  final DocumentNode document = GET_DEPARTMENTS_BY_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_DEPARTMENTS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetDepartmentsByTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetDepartmentsByTarget$Query parse(Map<String, dynamic> json) =>
      GetDepartmentsByTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SearchDepartmentsByTargetArguments extends JsonSerializable
    with EquatableMixin {
  SearchDepartmentsByTargetArguments({
    this.searchString,
    required this.target,
    this.pagination,
  });

  @override
  factory SearchDepartmentsByTargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$SearchDepartmentsByTargetArgumentsFromJson(json);

  final String? searchString;

  late TargetACIInput target;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [searchString, target, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchDepartmentsByTargetArgumentsToJson(this);
}

final SEARCH_DEPARTMENTS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'searchDepartmentsByTarget';
final SEARCH_DEPARTMENTS_BY_TARGET_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'searchDepartmentsByTarget'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'searchString')),
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
        name: NameNode(value: 'searchDepartmentsByTarget'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
          ),
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
                name: NameNode(value: 'name'),
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

class SearchDepartmentsByTargetQuery extends GraphQLQuery<
    SearchDepartmentsByTarget$Query, SearchDepartmentsByTargetArguments> {
  SearchDepartmentsByTargetQuery({required this.variables});

  @override
  final DocumentNode document = SEARCH_DEPARTMENTS_BY_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      SEARCH_DEPARTMENTS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchDepartmentsByTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  SearchDepartmentsByTarget$Query parse(Map<String, dynamic> json) =>
      SearchDepartmentsByTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateDepartmentArguments extends JsonSerializable with EquatableMixin {
  CreateDepartmentArguments({required this.input});

  @override
  factory CreateDepartmentArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateDepartmentArgumentsFromJson(json);

  late DepartmentInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateDepartmentArgumentsToJson(this);
}

final CREATE_DEPARTMENT_MUTATION_DOCUMENT_OPERATION_NAME = 'createDepartment';
final CREATE_DEPARTMENT_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createDepartment'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'DepartmentInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createDepartment'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
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
            name: NameNode(value: 'name'),
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

class CreateDepartmentMutation
    extends GraphQLQuery<CreateDepartment$Mutation, CreateDepartmentArguments> {
  CreateDepartmentMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_DEPARTMENT_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_DEPARTMENT_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateDepartmentArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateDepartment$Mutation parse(Map<String, dynamic> json) =>
      CreateDepartment$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateDepartmentArguments extends JsonSerializable with EquatableMixin {
  UpdateDepartmentArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateDepartmentArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateDepartmentArgumentsFromJson(json);

  late String id;

  late DepartmentInput input;

  @override
  List<Object?> get props => [id, input];

  @override
  Map<String, dynamic> toJson() => _$UpdateDepartmentArgumentsToJson(this);
}

final UPDATE_DEPARTMENT_MUTATION_DOCUMENT_OPERATION_NAME = 'updateDepartment';
final UPDATE_DEPARTMENT_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateDepartment'),
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
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'DepartmentInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateDepartment'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
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
            name: NameNode(value: 'name'),
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

class UpdateDepartmentMutation
    extends GraphQLQuery<UpdateDepartment$Mutation, UpdateDepartmentArguments> {
  UpdateDepartmentMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_DEPARTMENT_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_DEPARTMENT_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateDepartmentArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateDepartment$Mutation parse(Map<String, dynamic> json) =>
      UpdateDepartment$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteDepartmentArguments extends JsonSerializable with EquatableMixin {
  DeleteDepartmentArguments({required this.id});

  @override
  factory DeleteDepartmentArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteDepartmentArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$DeleteDepartmentArgumentsToJson(this);
}

final DELETE_DEPARTMENT_MUTATION_DOCUMENT_OPERATION_NAME = 'deleteDepartment';
final DELETE_DEPARTMENT_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteDepartment'),
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
        name: NameNode(value: 'deleteDepartment'),
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

class DeleteDepartmentMutation
    extends GraphQLQuery<DeleteDepartment$Mutation, DeleteDepartmentArguments> {
  DeleteDepartmentMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_DEPARTMENT_MUTATION_DOCUMENT;

  @override
  final String operationName =
      DELETE_DEPARTMENT_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteDepartmentArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  DeleteDepartment$Mutation parse(Map<String, dynamic> json) =>
      DeleteDepartment$Mutation.fromJson(json);
}
