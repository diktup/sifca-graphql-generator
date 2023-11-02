// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'modules-assignment.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetModulesAssignment$Query$ModulesAssignmentType$ModulesDefinitionType
    extends JsonSerializable with EquatableMixin {
  GetModulesAssignment$Query$ModulesAssignmentType$ModulesDefinitionType();

  factory GetModulesAssignment$Query$ModulesAssignmentType$ModulesDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetModulesAssignment$Query$ModulesAssignmentType$ModulesDefinitionTypeFromJson(
          json);

  late String id;

  late String name;

  @JsonKey(unknownEnumValue: TargetTypeEnum.artemisUnknown)
  TargetTypeEnum? target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetModulesAssignment$Query$ModulesAssignmentType$ModulesDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetModulesAssignment$Query$ModulesAssignmentType extends JsonSerializable
    with EquatableMixin {
  GetModulesAssignment$Query$ModulesAssignmentType();

  factory GetModulesAssignment$Query$ModulesAssignmentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetModulesAssignment$Query$ModulesAssignmentTypeFromJson(json);

  late String id;

  late GetModulesAssignment$Query$ModulesAssignmentType$ModulesDefinitionType
      module;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, module, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetModulesAssignment$Query$ModulesAssignmentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetModulesAssignment$Query extends JsonSerializable with EquatableMixin {
  GetModulesAssignment$Query();

  factory GetModulesAssignment$Query.fromJson(Map<String, dynamic> json) =>
      _$GetModulesAssignment$QueryFromJson(json);

  late List<GetModulesAssignment$Query$ModulesAssignmentType>
      getModulesAssignment;

  @override
  List<Object?> get props => [getModulesAssignment];

  @override
  Map<String, dynamic> toJson() => _$GetModulesAssignment$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ModuleAssignment$Query$ModulesAssignmentType$ModulesDefinitionType
    extends JsonSerializable with EquatableMixin {
  ModuleAssignment$Query$ModulesAssignmentType$ModulesDefinitionType();

  factory ModuleAssignment$Query$ModulesAssignmentType$ModulesDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$ModuleAssignment$Query$ModulesAssignmentType$ModulesDefinitionTypeFromJson(
          json);

  late String id;

  late String name;

  @JsonKey(unknownEnumValue: TargetTypeEnum.artemisUnknown)
  TargetTypeEnum? target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$ModuleAssignment$Query$ModulesAssignmentType$ModulesDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ModuleAssignment$Query$ModulesAssignmentType extends JsonSerializable
    with EquatableMixin {
  ModuleAssignment$Query$ModulesAssignmentType();

  factory ModuleAssignment$Query$ModulesAssignmentType.fromJson(
          Map<String, dynamic> json) =>
      _$ModuleAssignment$Query$ModulesAssignmentTypeFromJson(json);

  late String id;

  late ModuleAssignment$Query$ModulesAssignmentType$ModulesDefinitionType
      module;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, module, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$ModuleAssignment$Query$ModulesAssignmentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ModuleAssignment$Query extends JsonSerializable with EquatableMixin {
  ModuleAssignment$Query();

  factory ModuleAssignment$Query.fromJson(Map<String, dynamic> json) =>
      _$ModuleAssignment$QueryFromJson(json);

  late ModuleAssignment$Query$ModulesAssignmentType moduleAssignment;

  @override
  List<Object?> get props => [moduleAssignment];

  @override
  Map<String, dynamic> toJson() => _$ModuleAssignment$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType$ModulesDefinitionType
    extends JsonSerializable with EquatableMixin {
  GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType$ModulesDefinitionType();

  factory GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType$ModulesDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType$ModulesDefinitionTypeFromJson(
          json);

  late String id;

  late String name;

  @JsonKey(unknownEnumValue: TargetTypeEnum.artemisUnknown)
  TargetTypeEnum? target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType$ModulesDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType
    extends JsonSerializable with EquatableMixin {
  GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType();

  factory GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetModuleAssignmentsByAssignee$Query$ModulesAssignmentTypeFromJson(
          json);

  late String id;

  late GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType$ModulesDefinitionType
      module;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, module, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetModuleAssignmentsByAssignee$Query$ModulesAssignmentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetModuleAssignmentsByAssignee$Query extends JsonSerializable
    with EquatableMixin {
  GetModuleAssignmentsByAssignee$Query();

  factory GetModuleAssignmentsByAssignee$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetModuleAssignmentsByAssignee$QueryFromJson(json);

  late List<GetModuleAssignmentsByAssignee$Query$ModulesAssignmentType>
      getModuleAssignmentsByAssignee;

  @override
  List<Object?> get props => [getModuleAssignmentsByAssignee];

  @override
  Map<String, dynamic> toJson() =>
      _$GetModuleAssignmentsByAssignee$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AssigneeInput extends JsonSerializable with EquatableMixin {
  AssigneeInput({
    this.user,
    this.pos,
    this.wholesaler,
    this.manufacturer,
  });

  factory AssigneeInput.fromJson(Map<String, dynamic> json) =>
      _$AssigneeInputFromJson(json);

  String? user;

  String? pos;

  String? wholesaler;

  String? manufacturer;

  @override
  List<Object?> get props => [user, pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() => _$AssigneeInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType$ModulesDefinitionType
    extends JsonSerializable with EquatableMixin {
  FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType$ModulesDefinitionType();

  factory FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType$ModulesDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType$ModulesDefinitionTypeFromJson(
          json);

  late String id;

  late String name;

  @JsonKey(unknownEnumValue: TargetTypeEnum.artemisUnknown)
  TargetTypeEnum? target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType$ModulesDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType
    extends JsonSerializable with EquatableMixin {
  FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType();

  factory FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType.fromJson(
          Map<String, dynamic> json) =>
      _$FindModuleAssignmentsByOrigin$Query$ModulesAssignmentTypeFromJson(json);

  late String id;

  late FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType$ModulesDefinitionType
      module;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, module, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$FindModuleAssignmentsByOrigin$Query$ModulesAssignmentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindModuleAssignmentsByOrigin$Query extends JsonSerializable
    with EquatableMixin {
  FindModuleAssignmentsByOrigin$Query();

  factory FindModuleAssignmentsByOrigin$Query.fromJson(
          Map<String, dynamic> json) =>
      _$FindModuleAssignmentsByOrigin$QueryFromJson(json);

  late List<FindModuleAssignmentsByOrigin$Query$ModulesAssignmentType>
      findModuleAssignmentsByOrigin;

  @override
  List<Object?> get props => [findModuleAssignmentsByOrigin];

  @override
  Map<String, dynamic> toJson() =>
      _$FindModuleAssignmentsByOrigin$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindModuleAssignmentsforFrame$Query$ModulesAssignmentType$ModulesDefinitionType
    extends JsonSerializable with EquatableMixin {
  FindModuleAssignmentsforFrame$Query$ModulesAssignmentType$ModulesDefinitionType();

  factory FindModuleAssignmentsforFrame$Query$ModulesAssignmentType$ModulesDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$FindModuleAssignmentsforFrame$Query$ModulesAssignmentType$ModulesDefinitionTypeFromJson(
          json);

  late String id;

  late String name;

  @JsonKey(unknownEnumValue: TargetTypeEnum.artemisUnknown)
  TargetTypeEnum? target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$FindModuleAssignmentsforFrame$Query$ModulesAssignmentType$ModulesDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindModuleAssignmentsforFrame$Query$ModulesAssignmentType
    extends JsonSerializable with EquatableMixin {
  FindModuleAssignmentsforFrame$Query$ModulesAssignmentType();

  factory FindModuleAssignmentsforFrame$Query$ModulesAssignmentType.fromJson(
          Map<String, dynamic> json) =>
      _$FindModuleAssignmentsforFrame$Query$ModulesAssignmentTypeFromJson(json);

  late String id;

  late FindModuleAssignmentsforFrame$Query$ModulesAssignmentType$ModulesDefinitionType
      module;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, module, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$FindModuleAssignmentsforFrame$Query$ModulesAssignmentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindModuleAssignmentsforFrame$Query extends JsonSerializable
    with EquatableMixin {
  FindModuleAssignmentsforFrame$Query();

  factory FindModuleAssignmentsforFrame$Query.fromJson(
          Map<String, dynamic> json) =>
      _$FindModuleAssignmentsforFrame$QueryFromJson(json);

  late List<FindModuleAssignmentsforFrame$Query$ModulesAssignmentType>
      findModuleAssignmentsforFrame;

  @override
  List<Object?> get props => [findModuleAssignmentsforFrame];

  @override
  Map<String, dynamic> toJson() =>
      _$FindModuleAssignmentsforFrame$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType
    extends JsonSerializable with EquatableMixin {
  CreateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType();

  factory CreateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionTypeFromJson(
          json);

  late String id;

  late String name;

  @JsonKey(unknownEnumValue: TargetTypeEnum.artemisUnknown)
  TargetTypeEnum? target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateModuleAssignment$Mutation$ModulesAssignmentType
    extends JsonSerializable with EquatableMixin {
  CreateModuleAssignment$Mutation$ModulesAssignmentType();

  factory CreateModuleAssignment$Mutation$ModulesAssignmentType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateModuleAssignment$Mutation$ModulesAssignmentTypeFromJson(json);

  late String id;

  late CreateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType
      module;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, module, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateModuleAssignment$Mutation$ModulesAssignmentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateModuleAssignment$Mutation extends JsonSerializable
    with EquatableMixin {
  CreateModuleAssignment$Mutation();

  factory CreateModuleAssignment$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateModuleAssignment$MutationFromJson(json);

  late CreateModuleAssignment$Mutation$ModulesAssignmentType
      createModuleAssignment;

  @override
  List<Object?> get props => [createModuleAssignment];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateModuleAssignment$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ModulesAssignmentInput extends JsonSerializable with EquatableMixin {
  ModulesAssignmentInput({
    required this.module,
    this.assignee,
  });

  factory ModulesAssignmentInput.fromJson(Map<String, dynamic> json) =>
      _$ModulesAssignmentInputFromJson(json);

  late String module;

  AssigneeInput? assignee;

  @override
  List<Object?> get props => [module, assignee];

  @override
  Map<String, dynamic> toJson() => _$ModulesAssignmentInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType
    extends JsonSerializable with EquatableMixin {
  UpdateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType();

  factory UpdateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionTypeFromJson(
          json);

  late String id;

  late String name;

  @JsonKey(unknownEnumValue: TargetTypeEnum.artemisUnknown)
  TargetTypeEnum? target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateModuleAssignment$Mutation$ModulesAssignmentType
    extends JsonSerializable with EquatableMixin {
  UpdateModuleAssignment$Mutation$ModulesAssignmentType();

  factory UpdateModuleAssignment$Mutation$ModulesAssignmentType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateModuleAssignment$Mutation$ModulesAssignmentTypeFromJson(json);

  late String id;

  late UpdateModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType
      module;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, module, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateModuleAssignment$Mutation$ModulesAssignmentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateModuleAssignment$Mutation extends JsonSerializable
    with EquatableMixin {
  UpdateModuleAssignment$Mutation();

  factory UpdateModuleAssignment$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateModuleAssignment$MutationFromJson(json);

  late UpdateModuleAssignment$Mutation$ModulesAssignmentType
      updateModuleAssignment;

  @override
  List<Object?> get props => [updateModuleAssignment];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateModuleAssignment$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType
    extends JsonSerializable with EquatableMixin {
  DeleteModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType();

  factory DeleteModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionTypeFromJson(
          json);

  late String id;

  late String name;

  @JsonKey(unknownEnumValue: TargetTypeEnum.artemisUnknown)
  TargetTypeEnum? target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeleteModuleAssignment$Mutation$ModulesAssignmentType
    extends JsonSerializable with EquatableMixin {
  DeleteModuleAssignment$Mutation$ModulesAssignmentType();

  factory DeleteModuleAssignment$Mutation$ModulesAssignmentType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteModuleAssignment$Mutation$ModulesAssignmentTypeFromJson(json);

  late String id;

  late DeleteModuleAssignment$Mutation$ModulesAssignmentType$ModulesDefinitionType
      module;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, module, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteModuleAssignment$Mutation$ModulesAssignmentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteModuleAssignment$Mutation extends JsonSerializable
    with EquatableMixin {
  DeleteModuleAssignment$Mutation();

  factory DeleteModuleAssignment$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteModuleAssignment$MutationFromJson(json);

  late DeleteModuleAssignment$Mutation$ModulesAssignmentType
      deleteModuleAssignment;

  @override
  List<Object?> get props => [deleteModuleAssignment];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteModuleAssignment$MutationToJson(this);
}

enum TargetTypeEnum {
  @JsonValue('POS')
  pos,
  @JsonValue('MANUFACTURER')
  manufacturer,
  @JsonValue('USER')
  user,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

final GET_MODULES_ASSIGNMENT_QUERY_DOCUMENT_OPERATION_NAME =
    'getModulesAssignment';
final GET_MODULES_ASSIGNMENT_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getModulesAssignment'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getModulesAssignment'),
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
            name: NameNode(value: 'module'),
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

class GetModulesAssignmentQuery
    extends GraphQLQuery<GetModulesAssignment$Query, JsonSerializable> {
  GetModulesAssignmentQuery();

  @override
  final DocumentNode document = GET_MODULES_ASSIGNMENT_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_MODULES_ASSIGNMENT_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  GetModulesAssignment$Query parse(Map<String, dynamic> json) =>
      GetModulesAssignment$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class ModuleAssignmentArguments extends JsonSerializable with EquatableMixin {
  ModuleAssignmentArguments({required this.id});

  @override
  factory ModuleAssignmentArguments.fromJson(Map<String, dynamic> json) =>
      _$ModuleAssignmentArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$ModuleAssignmentArgumentsToJson(this);
}

final MODULE_ASSIGNMENT_QUERY_DOCUMENT_OPERATION_NAME = 'moduleAssignment';
final MODULE_ASSIGNMENT_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'moduleAssignment'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'moduleAssignment'),
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
            name: NameNode(value: 'module'),
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

class ModuleAssignmentQuery
    extends GraphQLQuery<ModuleAssignment$Query, ModuleAssignmentArguments> {
  ModuleAssignmentQuery({required this.variables});

  @override
  final DocumentNode document = MODULE_ASSIGNMENT_QUERY_DOCUMENT;

  @override
  final String operationName = MODULE_ASSIGNMENT_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final ModuleAssignmentArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  ModuleAssignment$Query parse(Map<String, dynamic> json) =>
      ModuleAssignment$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetModuleAssignmentsByAssigneeArguments extends JsonSerializable
    with EquatableMixin {
  GetModuleAssignmentsByAssigneeArguments({required this.assignee});

  @override
  factory GetModuleAssignmentsByAssigneeArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetModuleAssignmentsByAssigneeArgumentsFromJson(json);

  late AssigneeInput assignee;

  @override
  List<Object?> get props => [assignee];

  @override
  Map<String, dynamic> toJson() =>
      _$GetModuleAssignmentsByAssigneeArgumentsToJson(this);
}

final GET_MODULE_ASSIGNMENTS_BY_ASSIGNEE_QUERY_DOCUMENT_OPERATION_NAME =
    'getModuleAssignmentsByAssignee';
final GET_MODULE_ASSIGNMENTS_BY_ASSIGNEE_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getModuleAssignmentsByAssignee'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'assignee')),
        type: NamedTypeNode(
          name: NameNode(value: 'AssigneeInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getModuleAssignmentsByAssignee'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'assignee'),
            value: VariableNode(name: NameNode(value: 'assignee')),
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
            name: NameNode(value: 'module'),
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

class GetModuleAssignmentsByAssigneeQuery extends GraphQLQuery<
    GetModuleAssignmentsByAssignee$Query,
    GetModuleAssignmentsByAssigneeArguments> {
  GetModuleAssignmentsByAssigneeQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_MODULE_ASSIGNMENTS_BY_ASSIGNEE_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_MODULE_ASSIGNMENTS_BY_ASSIGNEE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetModuleAssignmentsByAssigneeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetModuleAssignmentsByAssignee$Query parse(Map<String, dynamic> json) =>
      GetModuleAssignmentsByAssignee$Query.fromJson(json);
}

final FIND_MODULE_ASSIGNMENTS_BY_ORIGIN_QUERY_DOCUMENT_OPERATION_NAME =
    'findModuleAssignmentsByOrigin';
final FIND_MODULE_ASSIGNMENTS_BY_ORIGIN_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findModuleAssignmentsByOrigin'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findModuleAssignmentsByOrigin'),
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
            name: NameNode(value: 'module'),
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

class FindModuleAssignmentsByOriginQuery extends GraphQLQuery<
    FindModuleAssignmentsByOrigin$Query, JsonSerializable> {
  FindModuleAssignmentsByOriginQuery();

  @override
  final DocumentNode document =
      FIND_MODULE_ASSIGNMENTS_BY_ORIGIN_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_MODULE_ASSIGNMENTS_BY_ORIGIN_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  FindModuleAssignmentsByOrigin$Query parse(Map<String, dynamic> json) =>
      FindModuleAssignmentsByOrigin$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindModuleAssignmentsforFrameArguments extends JsonSerializable
    with EquatableMixin {
  FindModuleAssignmentsforFrameArguments({required this.posId});

  @override
  factory FindModuleAssignmentsforFrameArguments.fromJson(
          Map<String, dynamic> json) =>
      _$FindModuleAssignmentsforFrameArgumentsFromJson(json);

  late String posId;

  @override
  List<Object?> get props => [posId];

  @override
  Map<String, dynamic> toJson() =>
      _$FindModuleAssignmentsforFrameArgumentsToJson(this);
}

final FIND_MODULE_ASSIGNMENTSFOR_FRAME_QUERY_DOCUMENT_OPERATION_NAME =
    'findModuleAssignmentsforFrame';
final FIND_MODULE_ASSIGNMENTSFOR_FRAME_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findModuleAssignmentsforFrame'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'posId')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findModuleAssignmentsforFrame'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'posId'),
            value: VariableNode(name: NameNode(value: 'posId')),
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
            name: NameNode(value: 'module'),
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

class FindModuleAssignmentsforFrameQuery extends GraphQLQuery<
    FindModuleAssignmentsforFrame$Query,
    FindModuleAssignmentsforFrameArguments> {
  FindModuleAssignmentsforFrameQuery({required this.variables});

  @override
  final DocumentNode document = FIND_MODULE_ASSIGNMENTSFOR_FRAME_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_MODULE_ASSIGNMENTSFOR_FRAME_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindModuleAssignmentsforFrameArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  FindModuleAssignmentsforFrame$Query parse(Map<String, dynamic> json) =>
      FindModuleAssignmentsforFrame$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateModuleAssignmentArguments extends JsonSerializable
    with EquatableMixin {
  CreateModuleAssignmentArguments({required this.input});

  @override
  factory CreateModuleAssignmentArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateModuleAssignmentArgumentsFromJson(json);

  late ModulesAssignmentInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateModuleAssignmentArgumentsToJson(this);
}

final CREATE_MODULE_ASSIGNMENT_MUTATION_DOCUMENT_OPERATION_NAME =
    'createModuleAssignment';
final CREATE_MODULE_ASSIGNMENT_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createModuleAssignment'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ModulesAssignmentInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createModuleAssignment'),
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
            name: NameNode(value: 'module'),
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

class CreateModuleAssignmentMutation extends GraphQLQuery<
    CreateModuleAssignment$Mutation, CreateModuleAssignmentArguments> {
  CreateModuleAssignmentMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_MODULE_ASSIGNMENT_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_MODULE_ASSIGNMENT_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateModuleAssignmentArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateModuleAssignment$Mutation parse(Map<String, dynamic> json) =>
      CreateModuleAssignment$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateModuleAssignmentArguments extends JsonSerializable
    with EquatableMixin {
  UpdateModuleAssignmentArguments({
    required this.input,
    required this.id,
  });

  @override
  factory UpdateModuleAssignmentArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateModuleAssignmentArgumentsFromJson(json);

  late ModulesAssignmentInput input;

  late String id;

  @override
  List<Object?> get props => [input, id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateModuleAssignmentArgumentsToJson(this);
}

final UPDATE_MODULE_ASSIGNMENT_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateModuleAssignment';
final UPDATE_MODULE_ASSIGNMENT_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateModuleAssignment'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ModulesAssignmentInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateModuleAssignment'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          ),
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
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
            name: NameNode(value: 'module'),
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

class UpdateModuleAssignmentMutation extends GraphQLQuery<
    UpdateModuleAssignment$Mutation, UpdateModuleAssignmentArguments> {
  UpdateModuleAssignmentMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_MODULE_ASSIGNMENT_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_MODULE_ASSIGNMENT_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateModuleAssignmentArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateModuleAssignment$Mutation parse(Map<String, dynamic> json) =>
      UpdateModuleAssignment$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteModuleAssignmentArguments extends JsonSerializable
    with EquatableMixin {
  DeleteModuleAssignmentArguments({required this.id});

  @override
  factory DeleteModuleAssignmentArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteModuleAssignmentArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteModuleAssignmentArgumentsToJson(this);
}

final DELETE_MODULE_ASSIGNMENT_MUTATION_DOCUMENT_OPERATION_NAME =
    'deleteModuleAssignment';
final DELETE_MODULE_ASSIGNMENT_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteModuleAssignment'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'deleteModuleAssignment'),
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
            name: NameNode(value: 'module'),
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

class DeleteModuleAssignmentMutation extends GraphQLQuery<
    DeleteModuleAssignment$Mutation, DeleteModuleAssignmentArguments> {
  DeleteModuleAssignmentMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_MODULE_ASSIGNMENT_MUTATION_DOCUMENT;

  @override
  final String operationName =
      DELETE_MODULE_ASSIGNMENT_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteModuleAssignmentArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  DeleteModuleAssignment$Mutation parse(Map<String, dynamic> json) =>
      DeleteModuleAssignment$Mutation.fromJson(json);
}
