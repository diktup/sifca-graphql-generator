// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'corporate-rating-definition.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType$CorporateRatingDefinitionType();

  factory GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType();

  factory GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType$CorporateRatingDefinitionType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingDefinitions$Query extends JsonSerializable
    with EquatableMixin {
  GetCorporateRatingDefinitions$Query();

  factory GetCorporateRatingDefinitions$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingDefinitions$QueryFromJson(json);

  late GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType
      getCorporateRatingDefinitions;

  @override
  List<Object?> get props => [getCorporateRatingDefinitions];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingDefinitions$QueryToJson(this);
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
class GetAllCorporateRatingDefinitions$Query$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  GetAllCorporateRatingDefinitions$Query$CorporateRatingDefinitionType();

  factory GetAllCorporateRatingDefinitions$Query$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatingDefinitions$Query$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatingDefinitions$Query$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatingDefinitions$Query extends JsonSerializable
    with EquatableMixin {
  GetAllCorporateRatingDefinitions$Query();

  factory GetAllCorporateRatingDefinitions$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatingDefinitions$QueryFromJson(json);

  late List<
          GetAllCorporateRatingDefinitions$Query$CorporateRatingDefinitionType>
      getAllCorporateRatingDefinitions;

  @override
  List<Object?> get props => [getAllCorporateRatingDefinitions];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatingDefinitions$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRatingDefinition$Query$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  CorporateRatingDefinition$Query$CorporateRatingDefinitionType();

  factory CorporateRatingDefinition$Query$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRatingDefinition$Query$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRatingDefinition$Query$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRatingDefinition$Query extends JsonSerializable
    with EquatableMixin {
  CorporateRatingDefinition$Query();

  factory CorporateRatingDefinition$Query.fromJson(Map<String, dynamic> json) =>
      _$CorporateRatingDefinition$QueryFromJson(json);

  late CorporateRatingDefinition$Query$CorporateRatingDefinitionType
      corporateRatingDefinition;

  @override
  List<Object?> get props => [corporateRatingDefinition];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRatingDefinition$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingDefinitionByReviewType$Query$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingDefinitionByReviewType$Query$CorporateRatingDefinitionType();

  factory GetCorporateRatingDefinitionByReviewType$Query$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingDefinitionByReviewType$Query$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingDefinitionByReviewType$Query$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingDefinitionByReviewType$Query extends JsonSerializable
    with EquatableMixin {
  GetCorporateRatingDefinitionByReviewType$Query();

  factory GetCorporateRatingDefinitionByReviewType$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingDefinitionByReviewType$QueryFromJson(json);

  late GetCorporateRatingDefinitionByReviewType$Query$CorporateRatingDefinitionType
      getCorporateRatingDefinitionByReviewType;

  @override
  List<Object?> get props => [getCorporateRatingDefinitionByReviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingDefinitionByReviewType$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionType();

  factory CreateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRatingDefinition$Mutation extends JsonSerializable
    with EquatableMixin {
  CreateCorporateRatingDefinition$Mutation();

  factory CreateCorporateRatingDefinition$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRatingDefinition$MutationFromJson(json);

  late CreateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionType
      createCorporateRatingDefinition;

  @override
  List<Object?> get props => [createCorporateRatingDefinition];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRatingDefinition$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionType();

  factory UpdateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRatingDefinition$Mutation extends JsonSerializable
    with EquatableMixin {
  UpdateCorporateRatingDefinition$Mutation();

  factory UpdateCorporateRatingDefinition$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRatingDefinition$MutationFromJson(json);

  late UpdateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionType
      updateCorporateRatingDefinition;

  @override
  List<Object?> get props => [updateCorporateRatingDefinition];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRatingDefinition$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteCorporateRatingDefinition$Mutation$DeleteResponseDtoType
    extends JsonSerializable with EquatableMixin {
  DeleteCorporateRatingDefinition$Mutation$DeleteResponseDtoType();

  factory DeleteCorporateRatingDefinition$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteCorporateRatingDefinition$Mutation$DeleteResponseDtoTypeFromJson(
          json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteCorporateRatingDefinition$Mutation$DeleteResponseDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeleteCorporateRatingDefinition$Mutation extends JsonSerializable
    with EquatableMixin {
  DeleteCorporateRatingDefinition$Mutation();

  factory DeleteCorporateRatingDefinition$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteCorporateRatingDefinition$MutationFromJson(json);

  late DeleteCorporateRatingDefinition$Mutation$DeleteResponseDtoType
      deleteCorporateRatingDefinition;

  @override
  List<Object?> get props => [deleteCorporateRatingDefinition];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteCorporateRatingDefinition$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingDefinitionsArguments extends JsonSerializable
    with EquatableMixin {
  GetCorporateRatingDefinitionsArguments({this.pagination});

  @override
  factory GetCorporateRatingDefinitionsArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingDefinitionsArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingDefinitionsArgumentsToJson(this);
}

final GET_CORPORATE_RATING_DEFINITIONS_QUERY_DOCUMENT_OPERATION_NAME =
    'getCorporateRatingDefinitions';
final GET_CORPORATE_RATING_DEFINITIONS_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCorporateRatingDefinitions'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getCorporateRatingDefinitions'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          )
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
                name: NameNode(value: 'reviewType'),
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

class GetCorporateRatingDefinitionsQuery extends GraphQLQuery<
    GetCorporateRatingDefinitions$Query,
    GetCorporateRatingDefinitionsArguments> {
  GetCorporateRatingDefinitionsQuery({required this.variables});

  @override
  final DocumentNode document = GET_CORPORATE_RATING_DEFINITIONS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CORPORATE_RATING_DEFINITIONS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCorporateRatingDefinitionsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCorporateRatingDefinitions$Query parse(Map<String, dynamic> json) =>
      GetCorporateRatingDefinitions$Query.fromJson(json);
}

final GET_ALL_CORPORATE_RATING_DEFINITIONS_QUERY_DOCUMENT_OPERATION_NAME =
    'getAllCorporateRatingDefinitions';
final GET_ALL_CORPORATE_RATING_DEFINITIONS_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAllCorporateRatingDefinitions'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAllCorporateRatingDefinitions'),
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
            name: NameNode(value: 'reviewType'),
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

class GetAllCorporateRatingDefinitionsQuery extends GraphQLQuery<
    GetAllCorporateRatingDefinitions$Query, JsonSerializable> {
  GetAllCorporateRatingDefinitionsQuery();

  @override
  final DocumentNode document =
      GET_ALL_CORPORATE_RATING_DEFINITIONS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ALL_CORPORATE_RATING_DEFINITIONS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetAllCorporateRatingDefinitions$Query parse(Map<String, dynamic> json) =>
      GetAllCorporateRatingDefinitions$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CorporateRatingDefinitionArguments extends JsonSerializable
    with EquatableMixin {
  CorporateRatingDefinitionArguments({required this.id});

  @override
  factory CorporateRatingDefinitionArguments.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRatingDefinitionArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRatingDefinitionArgumentsToJson(this);
}

final CORPORATE_RATING_DEFINITION_QUERY_DOCUMENT_OPERATION_NAME =
    'corporateRatingDefinition';
final CORPORATE_RATING_DEFINITION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'corporateRatingDefinition'),
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
        name: NameNode(value: 'corporateRatingDefinition'),
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
            name: NameNode(value: 'reviewType'),
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

class CorporateRatingDefinitionQuery extends GraphQLQuery<
    CorporateRatingDefinition$Query, CorporateRatingDefinitionArguments> {
  CorporateRatingDefinitionQuery({required this.variables});

  @override
  final DocumentNode document = CORPORATE_RATING_DEFINITION_QUERY_DOCUMENT;

  @override
  final String operationName =
      CORPORATE_RATING_DEFINITION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final CorporateRatingDefinitionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CorporateRatingDefinition$Query parse(Map<String, dynamic> json) =>
      CorporateRatingDefinition$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingDefinitionByReviewTypeArguments extends JsonSerializable
    with EquatableMixin {
  GetCorporateRatingDefinitionByReviewTypeArguments({required this.reviewType});

  @override
  factory GetCorporateRatingDefinitionByReviewTypeArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingDefinitionByReviewTypeArgumentsFromJson(json);

  late String reviewType;

  @override
  List<Object?> get props => [reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingDefinitionByReviewTypeArgumentsToJson(this);
}

final GET_CORPORATE_RATING_DEFINITION_BY_REVIEW_TYPE_QUERY_DOCUMENT_OPERATION_NAME =
    'getCorporateRatingDefinitionByReviewType';
final GET_CORPORATE_RATING_DEFINITION_BY_REVIEW_TYPE_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCorporateRatingDefinitionByReviewType'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'reviewType')),
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
        name: NameNode(value: 'getCorporateRatingDefinitionByReviewType'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'reviewType'),
            value: VariableNode(name: NameNode(value: 'reviewType')),
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
            name: NameNode(value: 'reviewType'),
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

class GetCorporateRatingDefinitionByReviewTypeQuery extends GraphQLQuery<
    GetCorporateRatingDefinitionByReviewType$Query,
    GetCorporateRatingDefinitionByReviewTypeArguments> {
  GetCorporateRatingDefinitionByReviewTypeQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_CORPORATE_RATING_DEFINITION_BY_REVIEW_TYPE_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CORPORATE_RATING_DEFINITION_BY_REVIEW_TYPE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCorporateRatingDefinitionByReviewTypeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCorporateRatingDefinitionByReviewType$Query parse(
          Map<String, dynamic> json) =>
      GetCorporateRatingDefinitionByReviewType$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRatingDefinitionArguments extends JsonSerializable
    with EquatableMixin {
  CreateCorporateRatingDefinitionArguments({required this.reviewType});

  @override
  factory CreateCorporateRatingDefinitionArguments.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRatingDefinitionArgumentsFromJson(json);

  late String reviewType;

  @override
  List<Object?> get props => [reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRatingDefinitionArgumentsToJson(this);
}

final CREATE_CORPORATE_RATING_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME =
    'createCorporateRatingDefinition';
final CREATE_CORPORATE_RATING_DEFINITION_MUTATION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createCorporateRatingDefinition'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'reviewType')),
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
        name: NameNode(value: 'createCorporateRatingDefinition'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'reviewType'),
            value: VariableNode(name: NameNode(value: 'reviewType')),
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
            name: NameNode(value: 'reviewType'),
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

class CreateCorporateRatingDefinitionMutation extends GraphQLQuery<
    CreateCorporateRatingDefinition$Mutation,
    CreateCorporateRatingDefinitionArguments> {
  CreateCorporateRatingDefinitionMutation({required this.variables});

  @override
  final DocumentNode document =
      CREATE_CORPORATE_RATING_DEFINITION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_CORPORATE_RATING_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateCorporateRatingDefinitionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateCorporateRatingDefinition$Mutation parse(Map<String, dynamic> json) =>
      CreateCorporateRatingDefinition$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRatingDefinitionArguments extends JsonSerializable
    with EquatableMixin {
  UpdateCorporateRatingDefinitionArguments({
    required this.id,
    required this.reviewType,
  });

  @override
  factory UpdateCorporateRatingDefinitionArguments.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRatingDefinitionArgumentsFromJson(json);

  late String id;

  late String reviewType;

  @override
  List<Object?> get props => [id, reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRatingDefinitionArgumentsToJson(this);
}

final UPDATE_CORPORATE_RATING_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateCorporateRatingDefinition';
final UPDATE_CORPORATE_RATING_DEFINITION_MUTATION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateCorporateRatingDefinition'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'reviewType')),
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
        name: NameNode(value: 'updateCorporateRatingDefinition'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'reviewType'),
            value: VariableNode(name: NameNode(value: 'reviewType')),
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
            name: NameNode(value: 'reviewType'),
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

class UpdateCorporateRatingDefinitionMutation extends GraphQLQuery<
    UpdateCorporateRatingDefinition$Mutation,
    UpdateCorporateRatingDefinitionArguments> {
  UpdateCorporateRatingDefinitionMutation({required this.variables});

  @override
  final DocumentNode document =
      UPDATE_CORPORATE_RATING_DEFINITION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_CORPORATE_RATING_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateCorporateRatingDefinitionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateCorporateRatingDefinition$Mutation parse(Map<String, dynamic> json) =>
      UpdateCorporateRatingDefinition$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteCorporateRatingDefinitionArguments extends JsonSerializable
    with EquatableMixin {
  DeleteCorporateRatingDefinitionArguments({required this.id});

  @override
  factory DeleteCorporateRatingDefinitionArguments.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteCorporateRatingDefinitionArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteCorporateRatingDefinitionArgumentsToJson(this);
}

final DELETE_CORPORATE_RATING_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME =
    'deleteCorporateRatingDefinition';
final DELETE_CORPORATE_RATING_DEFINITION_MUTATION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteCorporateRatingDefinition'),
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
        name: NameNode(value: 'deleteCorporateRatingDefinition'),
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

class DeleteCorporateRatingDefinitionMutation extends GraphQLQuery<
    DeleteCorporateRatingDefinition$Mutation,
    DeleteCorporateRatingDefinitionArguments> {
  DeleteCorporateRatingDefinitionMutation({required this.variables});

  @override
  final DocumentNode document =
      DELETE_CORPORATE_RATING_DEFINITION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      DELETE_CORPORATE_RATING_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteCorporateRatingDefinitionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeleteCorporateRatingDefinition$Mutation parse(Map<String, dynamic> json) =>
      DeleteCorporateRatingDefinition$Mutation.fromJson(json);
}
