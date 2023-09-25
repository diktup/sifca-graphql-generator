// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'modules-definition.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetModuleDefinitions$Query$ModulesDefinitionType extends JsonSerializable
    with EquatableMixin {
  GetModuleDefinitions$Query$ModulesDefinitionType();

  factory GetModuleDefinitions$Query$ModulesDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetModuleDefinitions$Query$ModulesDefinitionTypeFromJson(json);

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
      _$GetModuleDefinitions$Query$ModulesDefinitionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetModuleDefinitions$Query extends JsonSerializable with EquatableMixin {
  GetModuleDefinitions$Query();

  factory GetModuleDefinitions$Query.fromJson(Map<String, dynamic> json) =>
      _$GetModuleDefinitions$QueryFromJson(json);

  late List<GetModuleDefinitions$Query$ModulesDefinitionType>
      getModuleDefinitions;

  @override
  List<Object?> get props => [getModuleDefinitions];
  @override
  Map<String, dynamic> toJson() => _$GetModuleDefinitions$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ModuleDefinition$Query$ModulesDefinitionType extends JsonSerializable
    with EquatableMixin {
  ModuleDefinition$Query$ModulesDefinitionType();

  factory ModuleDefinition$Query$ModulesDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$ModuleDefinition$Query$ModulesDefinitionTypeFromJson(json);

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
      _$ModuleDefinition$Query$ModulesDefinitionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ModuleDefinition$Query extends JsonSerializable with EquatableMixin {
  ModuleDefinition$Query();

  factory ModuleDefinition$Query.fromJson(Map<String, dynamic> json) =>
      _$ModuleDefinition$QueryFromJson(json);

  late ModuleDefinition$Query$ModulesDefinitionType moduleDefinition;

  @override
  List<Object?> get props => [moduleDefinition];
  @override
  Map<String, dynamic> toJson() => _$ModuleDefinition$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindModuleDefinitionsByTarget$Query$ModulesDefinitionType
    extends JsonSerializable with EquatableMixin {
  FindModuleDefinitionsByTarget$Query$ModulesDefinitionType();

  factory FindModuleDefinitionsByTarget$Query$ModulesDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$FindModuleDefinitionsByTarget$Query$ModulesDefinitionTypeFromJson(json);

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
      _$FindModuleDefinitionsByTarget$Query$ModulesDefinitionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindModuleDefinitionsByTarget$Query extends JsonSerializable
    with EquatableMixin {
  FindModuleDefinitionsByTarget$Query();

  factory FindModuleDefinitionsByTarget$Query.fromJson(
          Map<String, dynamic> json) =>
      _$FindModuleDefinitionsByTarget$QueryFromJson(json);

  late List<FindModuleDefinitionsByTarget$Query$ModulesDefinitionType>
      findModuleDefinitionsByTarget;

  @override
  List<Object?> get props => [findModuleDefinitionsByTarget];
  @override
  Map<String, dynamic> toJson() =>
      _$FindModuleDefinitionsByTarget$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateModuleDefinition$Mutation$ModulesDefinitionType
    extends JsonSerializable with EquatableMixin {
  CreateModuleDefinition$Mutation$ModulesDefinitionType();

  factory CreateModuleDefinition$Mutation$ModulesDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateModuleDefinition$Mutation$ModulesDefinitionTypeFromJson(json);

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
      _$CreateModuleDefinition$Mutation$ModulesDefinitionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateModuleDefinition$Mutation extends JsonSerializable
    with EquatableMixin {
  CreateModuleDefinition$Mutation();

  factory CreateModuleDefinition$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateModuleDefinition$MutationFromJson(json);

  late CreateModuleDefinition$Mutation$ModulesDefinitionType
      createModuleDefinition;

  @override
  List<Object?> get props => [createModuleDefinition];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateModuleDefinition$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ModulesDefinitionInput extends JsonSerializable with EquatableMixin {
  ModulesDefinitionInput({
    required this.name,
    this.target,
  });

  factory ModulesDefinitionInput.fromJson(Map<String, dynamic> json) =>
      _$ModulesDefinitionInputFromJson(json);

  late String name;

  @JsonKey(unknownEnumValue: TargetTypeEnum.artemisUnknown)
  TargetTypeEnum? target;

  @override
  List<Object?> get props => [name, target];
  @override
  Map<String, dynamic> toJson() => _$ModulesDefinitionInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateModuleDefinition$Mutation$ModulesDefinitionType
    extends JsonSerializable with EquatableMixin {
  UpdateModuleDefinition$Mutation$ModulesDefinitionType();

  factory UpdateModuleDefinition$Mutation$ModulesDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateModuleDefinition$Mutation$ModulesDefinitionTypeFromJson(json);

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
      _$UpdateModuleDefinition$Mutation$ModulesDefinitionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateModuleDefinition$Mutation extends JsonSerializable
    with EquatableMixin {
  UpdateModuleDefinition$Mutation();

  factory UpdateModuleDefinition$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateModuleDefinition$MutationFromJson(json);

  late UpdateModuleDefinition$Mutation$ModulesDefinitionType
      updateModuleDefinition;

  @override
  List<Object?> get props => [updateModuleDefinition];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateModuleDefinition$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteModuleDefinition$Mutation$ModulesDefinitionType
    extends JsonSerializable with EquatableMixin {
  DeleteModuleDefinition$Mutation$ModulesDefinitionType();

  factory DeleteModuleDefinition$Mutation$ModulesDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteModuleDefinition$Mutation$ModulesDefinitionTypeFromJson(json);

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
      _$DeleteModuleDefinition$Mutation$ModulesDefinitionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteModuleDefinition$Mutation extends JsonSerializable
    with EquatableMixin {
  DeleteModuleDefinition$Mutation();

  factory DeleteModuleDefinition$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteModuleDefinition$MutationFromJson(json);

  late DeleteModuleDefinition$Mutation$ModulesDefinitionType
      deleteModuleDefinition;

  @override
  List<Object?> get props => [deleteModuleDefinition];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteModuleDefinition$MutationToJson(this);
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

final GET_MODULE_DEFINITIONS_QUERY_DOCUMENT_OPERATION_NAME =
    'getModuleDefinitions';
final GET_MODULE_DEFINITIONS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getModuleDefinitions'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getModuleDefinitions'),
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
      )
    ]),
  )
]);

class GetModuleDefinitionsQuery
    extends GraphQLQuery<GetModuleDefinitions$Query, JsonSerializable> {
  GetModuleDefinitionsQuery();

  @override
  final DocumentNode document = GET_MODULE_DEFINITIONS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_MODULE_DEFINITIONS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetModuleDefinitions$Query parse(Map<String, dynamic> json) =>
      GetModuleDefinitions$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class ModuleDefinitionArguments extends JsonSerializable with EquatableMixin {
  ModuleDefinitionArguments({required this.id});

  @override
  factory ModuleDefinitionArguments.fromJson(Map<String, dynamic> json) =>
      _$ModuleDefinitionArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$ModuleDefinitionArgumentsToJson(this);
}

final MODULE_DEFINITION_QUERY_DOCUMENT_OPERATION_NAME = 'moduleDefinition';
final MODULE_DEFINITION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'moduleDefinition'),
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
        name: NameNode(value: 'moduleDefinition'),
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
      )
    ]),
  )
]);

class ModuleDefinitionQuery
    extends GraphQLQuery<ModuleDefinition$Query, ModuleDefinitionArguments> {
  ModuleDefinitionQuery({required this.variables});

  @override
  final DocumentNode document = MODULE_DEFINITION_QUERY_DOCUMENT;

  @override
  final String operationName = MODULE_DEFINITION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final ModuleDefinitionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  ModuleDefinition$Query parse(Map<String, dynamic> json) =>
      ModuleDefinition$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindModuleDefinitionsByTargetArguments extends JsonSerializable
    with EquatableMixin {
  FindModuleDefinitionsByTargetArguments({required this.target});

  @override
  factory FindModuleDefinitionsByTargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$FindModuleDefinitionsByTargetArgumentsFromJson(json);

  @JsonKey(unknownEnumValue: TargetTypeEnum.artemisUnknown)
  late TargetTypeEnum target;

  @override
  List<Object?> get props => [target];
  @override
  Map<String, dynamic> toJson() =>
      _$FindModuleDefinitionsByTargetArgumentsToJson(this);
}

final FIND_MODULE_DEFINITIONS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'findModuleDefinitionsByTarget';
final FIND_MODULE_DEFINITIONS_BY_TARGET_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findModuleDefinitionsByTarget'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetTypeEnum'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findModuleDefinitionsByTarget'),
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
      )
    ]),
  )
]);

class FindModuleDefinitionsByTargetQuery extends GraphQLQuery<
    FindModuleDefinitionsByTarget$Query,
    FindModuleDefinitionsByTargetArguments> {
  FindModuleDefinitionsByTargetQuery({required this.variables});

  @override
  final DocumentNode document =
      FIND_MODULE_DEFINITIONS_BY_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_MODULE_DEFINITIONS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindModuleDefinitionsByTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindModuleDefinitionsByTarget$Query parse(Map<String, dynamic> json) =>
      FindModuleDefinitionsByTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateModuleDefinitionArguments extends JsonSerializable
    with EquatableMixin {
  CreateModuleDefinitionArguments({required this.input});

  @override
  factory CreateModuleDefinitionArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateModuleDefinitionArgumentsFromJson(json);

  late ModulesDefinitionInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateModuleDefinitionArgumentsToJson(this);
}

final CREATE_MODULE_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME =
    'createModuleDefinition';
final CREATE_MODULE_DEFINITION_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createModuleDefinition'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ModulesDefinitionInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createModuleDefinition'),
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
      )
    ]),
  )
]);

class CreateModuleDefinitionMutation extends GraphQLQuery<
    CreateModuleDefinition$Mutation, CreateModuleDefinitionArguments> {
  CreateModuleDefinitionMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_MODULE_DEFINITION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_MODULE_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateModuleDefinitionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateModuleDefinition$Mutation parse(Map<String, dynamic> json) =>
      CreateModuleDefinition$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateModuleDefinitionArguments extends JsonSerializable
    with EquatableMixin {
  UpdateModuleDefinitionArguments({
    required this.input,
    required this.id,
  });

  @override
  factory UpdateModuleDefinitionArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateModuleDefinitionArgumentsFromJson(json);

  late ModulesDefinitionInput input;

  late String id;

  @override
  List<Object?> get props => [input, id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateModuleDefinitionArgumentsToJson(this);
}

final UPDATE_MODULE_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateModuleDefinition';
final UPDATE_MODULE_DEFINITION_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateModuleDefinition'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ModulesDefinitionInput'),
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
        name: NameNode(value: 'updateModuleDefinition'),
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
      )
    ]),
  )
]);

class UpdateModuleDefinitionMutation extends GraphQLQuery<
    UpdateModuleDefinition$Mutation, UpdateModuleDefinitionArguments> {
  UpdateModuleDefinitionMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_MODULE_DEFINITION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_MODULE_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateModuleDefinitionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateModuleDefinition$Mutation parse(Map<String, dynamic> json) =>
      UpdateModuleDefinition$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteModuleDefinitionArguments extends JsonSerializable
    with EquatableMixin {
  DeleteModuleDefinitionArguments({required this.id});

  @override
  factory DeleteModuleDefinitionArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteModuleDefinitionArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteModuleDefinitionArgumentsToJson(this);
}

final DELETE_MODULE_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME =
    'deleteModuleDefinition';
final DELETE_MODULE_DEFINITION_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteModuleDefinition'),
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
        name: NameNode(value: 'deleteModuleDefinition'),
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
      )
    ]),
  )
]);

class DeleteModuleDefinitionMutation extends GraphQLQuery<
    DeleteModuleDefinition$Mutation, DeleteModuleDefinitionArguments> {
  DeleteModuleDefinitionMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_MODULE_DEFINITION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      DELETE_MODULE_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteModuleDefinitionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeleteModuleDefinition$Mutation parse(Map<String, dynamic> json) =>
      DeleteModuleDefinition$Mutation.fromJson(json);
}
