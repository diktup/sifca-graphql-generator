// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'country.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetCountries$Query$CountryType$PictureType extends JsonSerializable
    with EquatableMixin {
  GetCountries$Query$CountryType$PictureType();

  factory GetCountries$Query$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCountries$Query$CountryType$PictureTypeFromJson(json);

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
      _$GetCountries$Query$CountryType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCountries$Query$CountryType extends JsonSerializable
    with EquatableMixin {
  GetCountries$Query$CountryType();

  factory GetCountries$Query$CountryType.fromJson(Map<String, dynamic> json) =>
      _$GetCountries$Query$CountryTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetCountries$Query$CountryType$PictureType? flagSquare;

  GetCountries$Query$CountryType$PictureType? flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() => _$GetCountries$Query$CountryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCountries$Query extends JsonSerializable with EquatableMixin {
  GetCountries$Query();

  factory GetCountries$Query.fromJson(Map<String, dynamic> json) =>
      _$GetCountries$QueryFromJson(json);

  late List<GetCountries$Query$CountryType> getCountries;

  @override
  List<Object?> get props => [getCountries];
  @override
  Map<String, dynamic> toJson() => _$GetCountries$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindCountriesPagination$Query$CountryPaginatedType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindCountriesPagination$Query$CountryPaginatedType$CountryType$PictureType();

  factory FindCountriesPagination$Query$CountryPaginatedType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindCountriesPagination$Query$CountryPaginatedType$CountryType$PictureTypeFromJson(
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
      _$FindCountriesPagination$Query$CountryPaginatedType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindCountriesPagination$Query$CountryPaginatedType$CountryType
    extends JsonSerializable with EquatableMixin {
  FindCountriesPagination$Query$CountryPaginatedType$CountryType();

  factory FindCountriesPagination$Query$CountryPaginatedType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$FindCountriesPagination$Query$CountryPaginatedType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindCountriesPagination$Query$CountryPaginatedType$CountryType$PictureType?
      flagSquare;

  FindCountriesPagination$Query$CountryPaginatedType$CountryType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$FindCountriesPagination$Query$CountryPaginatedType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindCountriesPagination$Query$CountryPaginatedType
    extends JsonSerializable with EquatableMixin {
  FindCountriesPagination$Query$CountryPaginatedType();

  factory FindCountriesPagination$Query$CountryPaginatedType.fromJson(
          Map<String, dynamic> json) =>
      _$FindCountriesPagination$Query$CountryPaginatedTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<FindCountriesPagination$Query$CountryPaginatedType$CountryType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$FindCountriesPagination$Query$CountryPaginatedTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindCountriesPagination$Query extends JsonSerializable
    with EquatableMixin {
  FindCountriesPagination$Query();

  factory FindCountriesPagination$Query.fromJson(Map<String, dynamic> json) =>
      _$FindCountriesPagination$QueryFromJson(json);

  late FindCountriesPagination$Query$CountryPaginatedType
      findCountriesPagination;

  @override
  List<Object?> get props => [findCountriesPagination];
  @override
  Map<String, dynamic> toJson() => _$FindCountriesPagination$QueryToJson(this);
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

final GET_COUNTRIES_QUERY_DOCUMENT_OPERATION_NAME = 'getCountries';
final GET_COUNTRIES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCountries'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getCountries'),
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
            name: NameNode(value: 'dialCode'),
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
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetCountriesQuery
    extends GraphQLQuery<GetCountries$Query, JsonSerializable> {
  GetCountriesQuery();

  @override
  final DocumentNode document = GET_COUNTRIES_QUERY_DOCUMENT;

  @override
  final String operationName = GET_COUNTRIES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetCountries$Query parse(Map<String, dynamic> json) =>
      GetCountries$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindCountriesPaginationArguments extends JsonSerializable
    with EquatableMixin {
  FindCountriesPaginationArguments({this.pagination});

  @override
  factory FindCountriesPaginationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$FindCountriesPaginationArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$FindCountriesPaginationArgumentsToJson(this);
}

final FIND_COUNTRIES_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'findCountriesPagination';
final FIND_COUNTRIES_PAGINATION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findCountriesPagination'),
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
        name: NameNode(value: 'findCountriesPagination'),
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
                name: NameNode(value: 'dialCode'),
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
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class FindCountriesPaginationQuery extends GraphQLQuery<
    FindCountriesPagination$Query, FindCountriesPaginationArguments> {
  FindCountriesPaginationQuery({required this.variables});

  @override
  final DocumentNode document = FIND_COUNTRIES_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_COUNTRIES_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindCountriesPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindCountriesPagination$Query parse(Map<String, dynamic> json) =>
      FindCountriesPagination$Query.fromJson(json);
}
