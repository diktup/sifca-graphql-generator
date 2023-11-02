// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'onsite-converter.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureType();

  factory GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksType
    extends JsonSerializable with EquatableMixin {
  GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksType();

  factory GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksTypeFromJson(
          json);

  late String discount;

  String? description;

  @override
  List<Object?> get props => [discount, description];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalType
    extends JsonSerializable with EquatableMixin {
  GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalType();

  factory GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalTypeFromJson(
          json);

  int? min;

  int? max;

  @override
  List<Object?> get props => [min, max];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType
    extends JsonSerializable with EquatableMixin {
  GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType();

  factory GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationTypeFromJson(
          json);

  late String id;

  late int rank;

  String? color;

  GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureType?
      picture;

  GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksType?
      perks;

  late int lossAmount;

  int? nextLevelMax;

  late int inactivityCycle;

  GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalType?
      levelInterval;

  String? reputationLevel;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        rank,
        color,
        picture,
        perks,
        lossAmount,
        nextLevelMax,
        inactivityCycle,
        levelInterval,
        reputationLevel,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType
    extends JsonSerializable with EquatableMixin {
  GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType();

  factory GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoTypeFromJson(
          json);

  late String qualitativeAmount;

  late String quantitativeAmount;

  GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType?
      reputationLevel;

  @override
  List<Object?> get props =>
      [qualitativeAmount, quantitativeAmount, reputationLevel];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOnsiteConverterByTarget$Query$OnsiteConverterType
    extends JsonSerializable with EquatableMixin {
  GetOnsiteConverterByTarget$Query$OnsiteConverterType();

  factory GetOnsiteConverterByTarget$Query$OnsiteConverterType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOnsiteConverterByTarget$Query$OnsiteConverterTypeFromJson(json);

  late String id;

  late List<
          GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType>
      remunerations;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, remunerations, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOnsiteConverterByTarget$Query$OnsiteConverterTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOnsiteConverterByTarget$Query extends JsonSerializable
    with EquatableMixin {
  GetOnsiteConverterByTarget$Query();

  factory GetOnsiteConverterByTarget$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetOnsiteConverterByTarget$QueryFromJson(json);

  late GetOnsiteConverterByTarget$Query$OnsiteConverterType
      getOnsiteConverterByTarget;

  @override
  List<Object?> get props => [getOnsiteConverterByTarget];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOnsiteConverterByTarget$QueryToJson(this);
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
class CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureType();

  factory CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksType
    extends JsonSerializable with EquatableMixin {
  CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksType();

  factory CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksTypeFromJson(
          json);

  late String discount;

  String? description;

  @override
  List<Object?> get props => [discount, description];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalType
    extends JsonSerializable with EquatableMixin {
  CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalType();

  factory CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalTypeFromJson(
          json);

  int? min;

  int? max;

  @override
  List<Object?> get props => [min, max];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType
    extends JsonSerializable with EquatableMixin {
  CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType();

  factory CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationTypeFromJson(
          json);

  late String id;

  late int rank;

  String? color;

  CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureType?
      picture;

  CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksType?
      perks;

  late int lossAmount;

  int? nextLevelMax;

  late int inactivityCycle;

  CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalType?
      levelInterval;

  String? reputationLevel;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        rank,
        color,
        picture,
        perks,
        lossAmount,
        nextLevelMax,
        inactivityCycle,
        levelInterval,
        reputationLevel,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType
    extends JsonSerializable with EquatableMixin {
  CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType();

  factory CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoTypeFromJson(
          json);

  late String qualitativeAmount;

  late String quantitativeAmount;

  CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType?
      reputationLevel;

  @override
  List<Object?> get props =>
      [qualitativeAmount, quantitativeAmount, reputationLevel];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType
    extends JsonSerializable with EquatableMixin {
  CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType();

  factory CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterTypeFromJson(
          json);

  late String id;

  late List<
          CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType>
      remunerations;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, remunerations, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrUpdateOnsiteConverter$Mutation extends JsonSerializable
    with EquatableMixin {
  CreateOrUpdateOnsiteConverter$Mutation();

  factory CreateOrUpdateOnsiteConverter$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrUpdateOnsiteConverter$MutationFromJson(json);

  late CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType
      createOrUpdateOnsiteConverter;

  @override
  List<Object?> get props => [createOrUpdateOnsiteConverter];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrUpdateOnsiteConverter$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class OnsiteConverterInput extends JsonSerializable with EquatableMixin {
  OnsiteConverterInput({required this.remunerations});

  factory OnsiteConverterInput.fromJson(Map<String, dynamic> json) =>
      _$OnsiteConverterInputFromJson(json);

  late List<RemunerationWithReputationInput> remunerations;

  @override
  List<Object?> get props => [remunerations];

  @override
  Map<String, dynamic> toJson() => _$OnsiteConverterInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RemunerationWithReputationInput extends JsonSerializable
    with EquatableMixin {
  RemunerationWithReputationInput({
    required this.qualitativeAmount,
    required this.quantitativeAmount,
    this.reputationLevel,
  });

  factory RemunerationWithReputationInput.fromJson(Map<String, dynamic> json) =>
      _$RemunerationWithReputationInputFromJson(json);

  late String qualitativeAmount;

  late String quantitativeAmount;

  String? reputationLevel;

  @override
  List<Object?> get props =>
      [qualitativeAmount, quantitativeAmount, reputationLevel];

  @override
  Map<String, dynamic> toJson() =>
      _$RemunerationWithReputationInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOnsiteConverterByTargetArguments extends JsonSerializable
    with EquatableMixin {
  GetOnsiteConverterByTargetArguments({required this.target});

  @override
  factory GetOnsiteConverterByTargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetOnsiteConverterByTargetArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOnsiteConverterByTargetArgumentsToJson(this);
}

final GET_ONSITE_CONVERTER_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'getOnsiteConverterByTarget';
final GET_ONSITE_CONVERTER_BY_TARGET_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getOnsiteConverterByTarget'),
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
        name: NameNode(value: 'getOnsiteConverterByTarget'),
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
            name: NameNode(value: 'remunerations'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'qualitativeAmount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'quantitativeAmount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'reputationLevel'),
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
                    name: NameNode(value: 'color'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'picture'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'perks'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'discount'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'lossAmount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'nextLevelMax'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'inactivityCycle'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'levelInterval'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'min'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'max'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'reputationLevel'),
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

class GetOnsiteConverterByTargetQuery extends GraphQLQuery<
    GetOnsiteConverterByTarget$Query, GetOnsiteConverterByTargetArguments> {
  GetOnsiteConverterByTargetQuery({required this.variables});

  @override
  final DocumentNode document = GET_ONSITE_CONVERTER_BY_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ONSITE_CONVERTER_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetOnsiteConverterByTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetOnsiteConverterByTarget$Query parse(Map<String, dynamic> json) =>
      GetOnsiteConverterByTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateOrUpdateOnsiteConverterArguments extends JsonSerializable
    with EquatableMixin {
  CreateOrUpdateOnsiteConverterArguments({
    required this.target,
    required this.input,
  });

  @override
  factory CreateOrUpdateOnsiteConverterArguments.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrUpdateOnsiteConverterArgumentsFromJson(json);

  late TargetACIInput target;

  late OnsiteConverterInput input;

  @override
  List<Object?> get props => [target, input];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrUpdateOnsiteConverterArgumentsToJson(this);
}

final CREATE_OR_UPDATE_ONSITE_CONVERTER_MUTATION_DOCUMENT_OPERATION_NAME =
    'createOrUpdateOnsiteConverter';
final CREATE_OR_UPDATE_ONSITE_CONVERTER_MUTATION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createOrUpdateOnsiteConverter'),
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
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'OnsiteConverterInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createOrUpdateOnsiteConverter'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
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
            name: NameNode(value: 'remunerations'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'qualitativeAmount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'quantitativeAmount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'reputationLevel'),
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
                    name: NameNode(value: 'color'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'picture'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'perks'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'discount'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'lossAmount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'nextLevelMax'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'inactivityCycle'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'levelInterval'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'min'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'max'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'reputationLevel'),
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

class CreateOrUpdateOnsiteConverterMutation extends GraphQLQuery<
    CreateOrUpdateOnsiteConverter$Mutation,
    CreateOrUpdateOnsiteConverterArguments> {
  CreateOrUpdateOnsiteConverterMutation({required this.variables});

  @override
  final DocumentNode document =
      CREATE_OR_UPDATE_ONSITE_CONVERTER_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_OR_UPDATE_ONSITE_CONVERTER_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateOrUpdateOnsiteConverterArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateOrUpdateOnsiteConverter$Mutation parse(Map<String, dynamic> json) =>
      CreateOrUpdateOnsiteConverter$Mutation.fromJson(json);
}
