// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'models-modules-currency.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class FindCurrencyById$Query$CurrencyType$PictureType extends JsonSerializable
    with EquatableMixin {
  FindCurrencyById$Query$CurrencyType$PictureType();

  factory FindCurrencyById$Query$CurrencyType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindCurrencyById$Query$CurrencyType$PictureTypeFromJson(json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$FindCurrencyById$Query$CurrencyType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindCurrencyById$Query$CurrencyType extends JsonSerializable
    with EquatableMixin {
  FindCurrencyById$Query$CurrencyType();

  factory FindCurrencyById$Query$CurrencyType.fromJson(
          Map<String, dynamic> json) =>
      _$FindCurrencyById$Query$CurrencyTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? symbol;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindCurrencyById$Query$CurrencyType$PictureType? flagSquare;

  FindCurrencyById$Query$CurrencyType$PictureType? flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        symbol,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$FindCurrencyById$Query$CurrencyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindCurrencyById$Query extends JsonSerializable with EquatableMixin {
  FindCurrencyById$Query();

  factory FindCurrencyById$Query.fromJson(Map<String, dynamic> json) =>
      _$FindCurrencyById$QueryFromJson(json);

  late FindCurrencyById$Query$CurrencyType findCurrencyById;

  @override
  List<Object?> get props => [findCurrencyById];

  @override
  Map<String, dynamic> toJson() => _$FindCurrencyById$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrencies$Query$CurrencyType$PictureType extends JsonSerializable
    with EquatableMixin {
  GetCurrencies$Query$CurrencyType$PictureType();

  factory GetCurrencies$Query$CurrencyType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrencies$Query$CurrencyType$PictureTypeFromJson(json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrencies$Query$CurrencyType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrencies$Query$CurrencyType extends JsonSerializable
    with EquatableMixin {
  GetCurrencies$Query$CurrencyType();

  factory GetCurrencies$Query$CurrencyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrencies$Query$CurrencyTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? symbol;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetCurrencies$Query$CurrencyType$PictureType? flagSquare;

  GetCurrencies$Query$CurrencyType$PictureType? flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        symbol,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrencies$Query$CurrencyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrencies$Query extends JsonSerializable with EquatableMixin {
  GetCurrencies$Query();

  factory GetCurrencies$Query.fromJson(Map<String, dynamic> json) =>
      _$GetCurrencies$QueryFromJson(json);

  late List<GetCurrencies$Query$CurrencyType> getCurrencies;

  @override
  List<Object?> get props => [getCurrencies];

  @override
  Map<String, dynamic> toJson() => _$GetCurrencies$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindCurrenciesPagination$Query$CurrencyPaginatedType$CurrencyType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindCurrenciesPagination$Query$CurrencyPaginatedType$CurrencyType$PictureType();

  factory FindCurrenciesPagination$Query$CurrencyPaginatedType$CurrencyType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindCurrenciesPagination$Query$CurrencyPaginatedType$CurrencyType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$FindCurrenciesPagination$Query$CurrencyPaginatedType$CurrencyType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindCurrenciesPagination$Query$CurrencyPaginatedType$CurrencyType
    extends JsonSerializable with EquatableMixin {
  FindCurrenciesPagination$Query$CurrencyPaginatedType$CurrencyType();

  factory FindCurrenciesPagination$Query$CurrencyPaginatedType$CurrencyType.fromJson(
          Map<String, dynamic> json) =>
      _$FindCurrenciesPagination$Query$CurrencyPaginatedType$CurrencyTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? symbol;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindCurrenciesPagination$Query$CurrencyPaginatedType$CurrencyType$PictureType?
      flagSquare;

  FindCurrenciesPagination$Query$CurrencyPaginatedType$CurrencyType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        symbol,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$FindCurrenciesPagination$Query$CurrencyPaginatedType$CurrencyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindCurrenciesPagination$Query$CurrencyPaginatedType
    extends JsonSerializable with EquatableMixin {
  FindCurrenciesPagination$Query$CurrencyPaginatedType();

  factory FindCurrenciesPagination$Query$CurrencyPaginatedType.fromJson(
          Map<String, dynamic> json) =>
      _$FindCurrenciesPagination$Query$CurrencyPaginatedTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<FindCurrenciesPagination$Query$CurrencyPaginatedType$CurrencyType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$FindCurrenciesPagination$Query$CurrencyPaginatedTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindCurrenciesPagination$Query extends JsonSerializable
    with EquatableMixin {
  FindCurrenciesPagination$Query();

  factory FindCurrenciesPagination$Query.fromJson(Map<String, dynamic> json) =>
      _$FindCurrenciesPagination$QueryFromJson(json);

  late FindCurrenciesPagination$Query$CurrencyPaginatedType
      findCurrenciesPagination;

  @override
  List<Object?> get props => [findCurrenciesPagination];

  @override
  Map<String, dynamic> toJson() => _$FindCurrenciesPagination$QueryToJson(this);
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
class CreateCurrency$Mutation$CurrencyType$PictureType extends JsonSerializable
    with EquatableMixin {
  CreateCurrency$Mutation$CurrencyType$PictureType();

  factory CreateCurrency$Mutation$CurrencyType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCurrency$Mutation$CurrencyType$PictureTypeFromJson(json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateCurrency$Mutation$CurrencyType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCurrency$Mutation$CurrencyType extends JsonSerializable
    with EquatableMixin {
  CreateCurrency$Mutation$CurrencyType();

  factory CreateCurrency$Mutation$CurrencyType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCurrency$Mutation$CurrencyTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? symbol;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateCurrency$Mutation$CurrencyType$PictureType? flagSquare;

  CreateCurrency$Mutation$CurrencyType$PictureType? flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        symbol,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateCurrency$Mutation$CurrencyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCurrency$Mutation extends JsonSerializable with EquatableMixin {
  CreateCurrency$Mutation();

  factory CreateCurrency$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateCurrency$MutationFromJson(json);

  late CreateCurrency$Mutation$CurrencyType createCurrency;

  @override
  List<Object?> get props => [createCurrency];

  @override
  Map<String, dynamic> toJson() => _$CreateCurrency$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CurrencyInput extends JsonSerializable with EquatableMixin {
  CurrencyInput({
    required this.name,
    this.code,
    this.symbol,
    this.flagSquare,
    this.flagWide,
    this.iconFlag,
  });

  factory CurrencyInput.fromJson(Map<String, dynamic> json) =>
      _$CurrencyInputFromJson(json);

  late String name;

  String? code;

  String? symbol;

  PictureInput? flagSquare;

  PictureInput? flagWide;

  String? iconFlag;

  @override
  List<Object?> get props =>
      [name, code, symbol, flagSquare, flagWide, iconFlag];

  @override
  Map<String, dynamic> toJson() => _$CurrencyInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PictureInput extends JsonSerializable with EquatableMixin {
  PictureInput({
    this.width,
    this.height,
    this.x,
    this.y,
    this.alt,
    required this.baseUrl,
    required this.path,
  });

  factory PictureInput.fromJson(Map<String, dynamic> json) =>
      _$PictureInputFromJson(json);

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  late String baseUrl;

  late String path;

  @override
  List<Object?> get props => [width, height, x, y, alt, baseUrl, path];

  @override
  Map<String, dynamic> toJson() => _$PictureInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrency$Mutation$CurrencyType$PictureType extends JsonSerializable
    with EquatableMixin {
  UpdateCurrency$Mutation$CurrencyType$PictureType();

  factory UpdateCurrency$Mutation$CurrencyType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrency$Mutation$CurrencyType$PictureTypeFromJson(json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrency$Mutation$CurrencyType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrency$Mutation$CurrencyType extends JsonSerializable
    with EquatableMixin {
  UpdateCurrency$Mutation$CurrencyType();

  factory UpdateCurrency$Mutation$CurrencyType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCurrency$Mutation$CurrencyTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? symbol;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateCurrency$Mutation$CurrencyType$PictureType? flagSquare;

  UpdateCurrency$Mutation$CurrencyType$PictureType? flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        symbol,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCurrency$Mutation$CurrencyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrency$Mutation extends JsonSerializable with EquatableMixin {
  UpdateCurrency$Mutation();

  factory UpdateCurrency$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateCurrency$MutationFromJson(json);

  late UpdateCurrency$Mutation$CurrencyType updateCurrency;

  @override
  List<Object?> get props => [updateCurrency];

  @override
  Map<String, dynamic> toJson() => _$UpdateCurrency$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteCurrency$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteCurrency$Mutation$DeleteResponseDtoType();

  factory DeleteCurrency$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteCurrency$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteCurrency$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteCurrency$Mutation extends JsonSerializable with EquatableMixin {
  DeleteCurrency$Mutation();

  factory DeleteCurrency$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteCurrency$MutationFromJson(json);

  late DeleteCurrency$Mutation$DeleteResponseDtoType deleteCurrency;

  @override
  List<Object?> get props => [deleteCurrency];

  @override
  Map<String, dynamic> toJson() => _$DeleteCurrency$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindCurrencyByIdArguments extends JsonSerializable with EquatableMixin {
  FindCurrencyByIdArguments({required this.id});

  @override
  factory FindCurrencyByIdArguments.fromJson(Map<String, dynamic> json) =>
      _$FindCurrencyByIdArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$FindCurrencyByIdArgumentsToJson(this);
}

final FIND_CURRENCY_BY_ID_QUERY_DOCUMENT_OPERATION_NAME = 'findCurrencyById';
final FIND_CURRENCY_BY_ID_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findCurrencyById'),
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
        name: NameNode(value: 'findCurrencyById'),
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
            name: NameNode(value: 'code'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'symbol'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'iconFlag'),
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
            name: NameNode(value: 'flagSquare'),
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
              FieldNode(
                name: NameNode(value: 'alt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'flagWide'),
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
              FieldNode(
                name: NameNode(value: 'alt'),
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

class FindCurrencyByIdQuery
    extends GraphQLQuery<FindCurrencyById$Query, FindCurrencyByIdArguments> {
  FindCurrencyByIdQuery({required this.variables});

  @override
  final DocumentNode document = FIND_CURRENCY_BY_ID_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_CURRENCY_BY_ID_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindCurrencyByIdArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  FindCurrencyById$Query parse(Map<String, dynamic> json) =>
      FindCurrencyById$Query.fromJson(json);
}

final GET_CURRENCIES_QUERY_DOCUMENT_OPERATION_NAME = 'getCurrencies';
final GET_CURRENCIES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCurrencies'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getCurrencies'),
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
            name: NameNode(value: 'code'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'symbol'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'iconFlag'),
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
            name: NameNode(value: 'flagSquare'),
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
              FieldNode(
                name: NameNode(value: 'alt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'flagWide'),
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
              FieldNode(
                name: NameNode(value: 'alt'),
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

class GetCurrenciesQuery
    extends GraphQLQuery<GetCurrencies$Query, JsonSerializable> {
  GetCurrenciesQuery();

  @override
  final DocumentNode document = GET_CURRENCIES_QUERY_DOCUMENT;

  @override
  final String operationName = GET_CURRENCIES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  GetCurrencies$Query parse(Map<String, dynamic> json) =>
      GetCurrencies$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindCurrenciesPaginationArguments extends JsonSerializable
    with EquatableMixin {
  FindCurrenciesPaginationArguments({this.pagination});

  @override
  factory FindCurrenciesPaginationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$FindCurrenciesPaginationArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$FindCurrenciesPaginationArgumentsToJson(this);
}

final FIND_CURRENCIES_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'findCurrenciesPagination';
final FIND_CURRENCIES_PAGINATION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findCurrenciesPagination'),
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
        name: NameNode(value: 'findCurrenciesPagination'),
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
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'code'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'symbol'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'iconFlag'),
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
                name: NameNode(value: 'flagSquare'),
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
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'flagWide'),
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
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class FindCurrenciesPaginationQuery extends GraphQLQuery<
    FindCurrenciesPagination$Query, FindCurrenciesPaginationArguments> {
  FindCurrenciesPaginationQuery({required this.variables});

  @override
  final DocumentNode document = FIND_CURRENCIES_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_CURRENCIES_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindCurrenciesPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  FindCurrenciesPagination$Query parse(Map<String, dynamic> json) =>
      FindCurrenciesPagination$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateCurrencyArguments extends JsonSerializable with EquatableMixin {
  CreateCurrencyArguments({required this.input});

  @override
  factory CreateCurrencyArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateCurrencyArgumentsFromJson(json);

  late CurrencyInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateCurrencyArgumentsToJson(this);
}

final CREATE_CURRENCY_MUTATION_DOCUMENT_OPERATION_NAME = 'createCurrency';
final CREATE_CURRENCY_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createCurrency'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CurrencyInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createCurrency'),
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
            name: NameNode(value: 'code'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'symbol'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'iconFlag'),
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
            name: NameNode(value: 'flagSquare'),
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
              FieldNode(
                name: NameNode(value: 'alt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'flagWide'),
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
              FieldNode(
                name: NameNode(value: 'alt'),
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

class CreateCurrencyMutation
    extends GraphQLQuery<CreateCurrency$Mutation, CreateCurrencyArguments> {
  CreateCurrencyMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_CURRENCY_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_CURRENCY_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateCurrencyArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateCurrency$Mutation parse(Map<String, dynamic> json) =>
      CreateCurrency$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateCurrencyArguments extends JsonSerializable with EquatableMixin {
  UpdateCurrencyArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateCurrencyArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateCurrencyArgumentsFromJson(json);

  late String id;

  late CurrencyInput input;

  @override
  List<Object?> get props => [id, input];

  @override
  Map<String, dynamic> toJson() => _$UpdateCurrencyArgumentsToJson(this);
}

final UPDATE_CURRENCY_MUTATION_DOCUMENT_OPERATION_NAME = 'updateCurrency';
final UPDATE_CURRENCY_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateCurrency'),
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
          name: NameNode(value: 'CurrencyInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateCurrency'),
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
            name: NameNode(value: 'code'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'symbol'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'iconFlag'),
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
            name: NameNode(value: 'flagSquare'),
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
              FieldNode(
                name: NameNode(value: 'alt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'flagWide'),
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
              FieldNode(
                name: NameNode(value: 'alt'),
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

class UpdateCurrencyMutation
    extends GraphQLQuery<UpdateCurrency$Mutation, UpdateCurrencyArguments> {
  UpdateCurrencyMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_CURRENCY_MUTATION_DOCUMENT;

  @override
  final String operationName = UPDATE_CURRENCY_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateCurrencyArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateCurrency$Mutation parse(Map<String, dynamic> json) =>
      UpdateCurrency$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteCurrencyArguments extends JsonSerializable with EquatableMixin {
  DeleteCurrencyArguments({required this.id});

  @override
  factory DeleteCurrencyArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteCurrencyArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$DeleteCurrencyArgumentsToJson(this);
}

final DELETE_CURRENCY_MUTATION_DOCUMENT_OPERATION_NAME = 'deleteCurrency';
final DELETE_CURRENCY_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteCurrency'),
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
        name: NameNode(value: 'deleteCurrency'),
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

class DeleteCurrencyMutation
    extends GraphQLQuery<DeleteCurrency$Mutation, DeleteCurrencyArguments> {
  DeleteCurrencyMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_CURRENCY_MUTATION_DOCUMENT;

  @override
  final String operationName = DELETE_CURRENCY_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteCurrencyArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  DeleteCurrency$Mutation parse(Map<String, dynamic> json) =>
      DeleteCurrency$Mutation.fromJson(json);
}
