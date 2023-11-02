// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'corporate-rating-assignment.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType();

  factory GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType
    extends JsonSerializable with EquatableMixin {
  GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType();

  factory GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentTypeFromJson(
          json);

  String? id;

  GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType?
      reviewDefinition;

  bool? active;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, reviewDefinition, active, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatingAssignments$Query extends JsonSerializable
    with EquatableMixin {
  GetAllCorporateRatingAssignments$Query();

  factory GetAllCorporateRatingAssignments$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatingAssignments$QueryFromJson(json);

  late List<
          GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType>
      getAllCorporateRatingAssignments;

  @override
  List<Object?> get props => [getAllCorporateRatingAssignments];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatingAssignments$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRatingAssignment$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  CorporateRatingAssignment$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType();

  factory CorporateRatingAssignment$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRatingAssignment$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];

  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRatingAssignment$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRatingAssignment$Query$CorporateRatingAssignmentType
    extends JsonSerializable with EquatableMixin {
  CorporateRatingAssignment$Query$CorporateRatingAssignmentType();

  factory CorporateRatingAssignment$Query$CorporateRatingAssignmentType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRatingAssignment$Query$CorporateRatingAssignmentTypeFromJson(
          json);

  String? id;

  CorporateRatingAssignment$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType?
      reviewDefinition;

  bool? active;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, reviewDefinition, active, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRatingAssignment$Query$CorporateRatingAssignmentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRatingAssignment$Query extends JsonSerializable
    with EquatableMixin {
  CorporateRatingAssignment$Query();

  factory CorporateRatingAssignment$Query.fromJson(Map<String, dynamic> json) =>
      _$CorporateRatingAssignment$QueryFromJson(json);

  late CorporateRatingAssignment$Query$CorporateRatingAssignmentType
      corporateRatingAssignment;

  @override
  List<Object?> get props => [corporateRatingAssignment];

  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRatingAssignment$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType$CorporateRatingDefinitionType();

  factory GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType();

  factory GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentTypeFromJson(
          json);

  String? id;

  GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType$CorporateRatingDefinitionType?
      reviewDefinition;

  bool? active;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, reviewDefinition, active, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType();

  factory GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingAssignments$Query extends JsonSerializable
    with EquatableMixin {
  GetCorporateRatingAssignments$Query();

  factory GetCorporateRatingAssignments$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingAssignments$QueryFromJson(json);

  late GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType
      getCorporateRatingAssignments;

  @override
  List<Object?> get props => [getCorporateRatingAssignments];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingAssignments$QueryToJson(this);
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
class GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType();

  factory GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType();

  factory GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentTypeFromJson(
          json);

  String? id;

  GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType?
      reviewDefinition;

  bool? active;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, reviewDefinition, active, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingAssignmentByTarget$Query extends JsonSerializable
    with EquatableMixin {
  GetCorporateRatingAssignmentByTarget$Query();

  factory GetCorporateRatingAssignmentByTarget$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingAssignmentByTarget$QueryFromJson(json);

  late List<
          GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType>
      getCorporateRatingAssignmentByTarget;

  @override
  List<Object?> get props => [getCorporateRatingAssignmentByTarget];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingAssignmentByTarget$QueryToJson(this);
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
class CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionType();

  factory CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType();

  factory CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentTypeFromJson(
          json);

  String? id;

  CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionType?
      reviewDefinition;

  bool? active;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, reviewDefinition, active, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRatingAssignment$Mutation extends JsonSerializable
    with EquatableMixin {
  CreateCorporateRatingAssignment$Mutation();

  factory CreateCorporateRatingAssignment$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRatingAssignment$MutationFromJson(json);

  late CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType
      createCorporateRatingAssignment;

  @override
  List<Object?> get props => [createCorporateRatingAssignment];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRatingAssignment$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRatingAssignmentInput extends JsonSerializable
    with EquatableMixin {
  CorporateRatingAssignmentInput({
    this.active,
    required this.target,
    required this.reviewDefinition,
  });

  factory CorporateRatingAssignmentInput.fromJson(Map<String, dynamic> json) =>
      _$CorporateRatingAssignmentInputFromJson(json);

  bool? active;

  late TargetACIInput target;

  late String reviewDefinition;

  @override
  List<Object?> get props => [active, target, reviewDefinition];

  @override
  Map<String, dynamic> toJson() => _$CorporateRatingAssignmentInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionType();

  factory UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType();

  factory UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentTypeFromJson(
          json);

  String? id;

  UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionType?
      reviewDefinition;

  bool? active;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, reviewDefinition, active, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRatingAssignmentStatus$Mutation extends JsonSerializable
    with EquatableMixin {
  UpdateCorporateRatingAssignmentStatus$Mutation();

  factory UpdateCorporateRatingAssignmentStatus$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRatingAssignmentStatus$MutationFromJson(json);

  late UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType
      updateCorporateRatingAssignmentStatus;

  @override
  List<Object?> get props => [updateCorporateRatingAssignmentStatus];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRatingAssignmentStatus$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteCorporateRatingAssignment$Mutation$DeleteResponseDtoType
    extends JsonSerializable with EquatableMixin {
  DeleteCorporateRatingAssignment$Mutation$DeleteResponseDtoType();

  factory DeleteCorporateRatingAssignment$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteCorporateRatingAssignment$Mutation$DeleteResponseDtoTypeFromJson(
          json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteCorporateRatingAssignment$Mutation$DeleteResponseDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeleteCorporateRatingAssignment$Mutation extends JsonSerializable
    with EquatableMixin {
  DeleteCorporateRatingAssignment$Mutation();

  factory DeleteCorporateRatingAssignment$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteCorporateRatingAssignment$MutationFromJson(json);

  late DeleteCorporateRatingAssignment$Mutation$DeleteResponseDtoType
      deleteCorporateRatingAssignment;

  @override
  List<Object?> get props => [deleteCorporateRatingAssignment];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteCorporateRatingAssignment$MutationToJson(this);
}

final GET_ALL_CORPORATE_RATING_ASSIGNMENTS_QUERY_DOCUMENT_OPERATION_NAME =
    'getAllCorporateRatingAssignments';
final GET_ALL_CORPORATE_RATING_ASSIGNMENTS_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAllCorporateRatingAssignments'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAllCorporateRatingAssignments'),
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
            name: NameNode(value: 'reviewDefinition'),
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
          FieldNode(
            name: NameNode(value: 'active'),
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

class GetAllCorporateRatingAssignmentsQuery extends GraphQLQuery<
    GetAllCorporateRatingAssignments$Query, JsonSerializable> {
  GetAllCorporateRatingAssignmentsQuery();

  @override
  final DocumentNode document =
      GET_ALL_CORPORATE_RATING_ASSIGNMENTS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ALL_CORPORATE_RATING_ASSIGNMENTS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  GetAllCorporateRatingAssignments$Query parse(Map<String, dynamic> json) =>
      GetAllCorporateRatingAssignments$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CorporateRatingAssignmentArguments extends JsonSerializable
    with EquatableMixin {
  CorporateRatingAssignmentArguments({required this.id});

  @override
  factory CorporateRatingAssignmentArguments.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRatingAssignmentArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRatingAssignmentArgumentsToJson(this);
}

final CORPORATE_RATING_ASSIGNMENT_QUERY_DOCUMENT_OPERATION_NAME =
    'corporateRatingAssignment';
final CORPORATE_RATING_ASSIGNMENT_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'corporateRatingAssignment'),
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
        name: NameNode(value: 'corporateRatingAssignment'),
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
            name: NameNode(value: 'reviewDefinition'),
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
          FieldNode(
            name: NameNode(value: 'active'),
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

class CorporateRatingAssignmentQuery extends GraphQLQuery<
    CorporateRatingAssignment$Query, CorporateRatingAssignmentArguments> {
  CorporateRatingAssignmentQuery({required this.variables});

  @override
  final DocumentNode document = CORPORATE_RATING_ASSIGNMENT_QUERY_DOCUMENT;

  @override
  final String operationName =
      CORPORATE_RATING_ASSIGNMENT_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final CorporateRatingAssignmentArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CorporateRatingAssignment$Query parse(Map<String, dynamic> json) =>
      CorporateRatingAssignment$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingAssignmentsArguments extends JsonSerializable
    with EquatableMixin {
  GetCorporateRatingAssignmentsArguments({this.pagination});

  @override
  factory GetCorporateRatingAssignmentsArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingAssignmentsArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingAssignmentsArgumentsToJson(this);
}

final GET_CORPORATE_RATING_ASSIGNMENTS_QUERY_DOCUMENT_OPERATION_NAME =
    'getCorporateRatingAssignments';
final GET_CORPORATE_RATING_ASSIGNMENTS_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCorporateRatingAssignments'),
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
        name: NameNode(value: 'getCorporateRatingAssignments'),
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
                name: NameNode(value: 'reviewDefinition'),
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
              FieldNode(
                name: NameNode(value: 'active'),
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

class GetCorporateRatingAssignmentsQuery extends GraphQLQuery<
    GetCorporateRatingAssignments$Query,
    GetCorporateRatingAssignmentsArguments> {
  GetCorporateRatingAssignmentsQuery({required this.variables});

  @override
  final DocumentNode document = GET_CORPORATE_RATING_ASSIGNMENTS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CORPORATE_RATING_ASSIGNMENTS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCorporateRatingAssignmentsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetCorporateRatingAssignments$Query parse(Map<String, dynamic> json) =>
      GetCorporateRatingAssignments$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingAssignmentByTargetArguments extends JsonSerializable
    with EquatableMixin {
  GetCorporateRatingAssignmentByTargetArguments({required this.target});

  @override
  factory GetCorporateRatingAssignmentByTargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingAssignmentByTargetArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingAssignmentByTargetArgumentsToJson(this);
}

final GET_CORPORATE_RATING_ASSIGNMENT_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'getCorporateRatingAssignmentByTarget';
final GET_CORPORATE_RATING_ASSIGNMENT_BY_TARGET_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCorporateRatingAssignmentByTarget'),
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
        name: NameNode(value: 'getCorporateRatingAssignmentByTarget'),
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
            name: NameNode(value: 'reviewDefinition'),
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
          FieldNode(
            name: NameNode(value: 'active'),
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

class GetCorporateRatingAssignmentByTargetQuery extends GraphQLQuery<
    GetCorporateRatingAssignmentByTarget$Query,
    GetCorporateRatingAssignmentByTargetArguments> {
  GetCorporateRatingAssignmentByTargetQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_CORPORATE_RATING_ASSIGNMENT_BY_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CORPORATE_RATING_ASSIGNMENT_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCorporateRatingAssignmentByTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetCorporateRatingAssignmentByTarget$Query parse(Map<String, dynamic> json) =>
      GetCorporateRatingAssignmentByTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRatingAssignmentArguments extends JsonSerializable
    with EquatableMixin {
  CreateCorporateRatingAssignmentArguments({required this.input});

  @override
  factory CreateCorporateRatingAssignmentArguments.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRatingAssignmentArgumentsFromJson(json);

  late CorporateRatingAssignmentInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRatingAssignmentArgumentsToJson(this);
}

final CREATE_CORPORATE_RATING_ASSIGNMENT_MUTATION_DOCUMENT_OPERATION_NAME =
    'createCorporateRatingAssignment';
final CREATE_CORPORATE_RATING_ASSIGNMENT_MUTATION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createCorporateRatingAssignment'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CorporateRatingAssignmentInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createCorporateRatingAssignment'),
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
            name: NameNode(value: 'reviewDefinition'),
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
          FieldNode(
            name: NameNode(value: 'active'),
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

class CreateCorporateRatingAssignmentMutation extends GraphQLQuery<
    CreateCorporateRatingAssignment$Mutation,
    CreateCorporateRatingAssignmentArguments> {
  CreateCorporateRatingAssignmentMutation({required this.variables});

  @override
  final DocumentNode document =
      CREATE_CORPORATE_RATING_ASSIGNMENT_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_CORPORATE_RATING_ASSIGNMENT_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateCorporateRatingAssignmentArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateCorporateRatingAssignment$Mutation parse(Map<String, dynamic> json) =>
      CreateCorporateRatingAssignment$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRatingAssignmentStatusArguments extends JsonSerializable
    with EquatableMixin {
  UpdateCorporateRatingAssignmentStatusArguments({
    required this.id,
    required this.active,
  });

  @override
  factory UpdateCorporateRatingAssignmentStatusArguments.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRatingAssignmentStatusArgumentsFromJson(json);

  late String id;

  late bool active;

  @override
  List<Object?> get props => [id, active];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRatingAssignmentStatusArgumentsToJson(this);
}

final UPDATE_CORPORATE_RATING_ASSIGNMENT_STATUS_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateCorporateRatingAssignmentStatus';
final UPDATE_CORPORATE_RATING_ASSIGNMENT_STATUS_MUTATION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateCorporateRatingAssignmentStatus'),
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
        variable: VariableNode(name: NameNode(value: 'active')),
        type: NamedTypeNode(
          name: NameNode(value: 'Boolean'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateCorporateRatingAssignmentStatus'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'active'),
            value: VariableNode(name: NameNode(value: 'active')),
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
            name: NameNode(value: 'reviewDefinition'),
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
          FieldNode(
            name: NameNode(value: 'active'),
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

class UpdateCorporateRatingAssignmentStatusMutation extends GraphQLQuery<
    UpdateCorporateRatingAssignmentStatus$Mutation,
    UpdateCorporateRatingAssignmentStatusArguments> {
  UpdateCorporateRatingAssignmentStatusMutation({required this.variables});

  @override
  final DocumentNode document =
      UPDATE_CORPORATE_RATING_ASSIGNMENT_STATUS_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_CORPORATE_RATING_ASSIGNMENT_STATUS_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateCorporateRatingAssignmentStatusArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateCorporateRatingAssignmentStatus$Mutation parse(
          Map<String, dynamic> json) =>
      UpdateCorporateRatingAssignmentStatus$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteCorporateRatingAssignmentArguments extends JsonSerializable
    with EquatableMixin {
  DeleteCorporateRatingAssignmentArguments({required this.id});

  @override
  factory DeleteCorporateRatingAssignmentArguments.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteCorporateRatingAssignmentArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteCorporateRatingAssignmentArgumentsToJson(this);
}

final DELETE_CORPORATE_RATING_ASSIGNMENT_MUTATION_DOCUMENT_OPERATION_NAME =
    'deleteCorporateRatingAssignment';
final DELETE_CORPORATE_RATING_ASSIGNMENT_MUTATION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteCorporateRatingAssignment'),
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
        name: NameNode(value: 'deleteCorporateRatingAssignment'),
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

class DeleteCorporateRatingAssignmentMutation extends GraphQLQuery<
    DeleteCorporateRatingAssignment$Mutation,
    DeleteCorporateRatingAssignmentArguments> {
  DeleteCorporateRatingAssignmentMutation({required this.variables});

  @override
  final DocumentNode document =
      DELETE_CORPORATE_RATING_ASSIGNMENT_MUTATION_DOCUMENT;

  @override
  final String operationName =
      DELETE_CORPORATE_RATING_ASSIGNMENT_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteCorporateRatingAssignmentArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  DeleteCorporateRatingAssignment$Mutation parse(Map<String, dynamic> json) =>
      DeleteCorporateRatingAssignment$Mutation.fromJson(json);
}
