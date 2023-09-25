// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'country.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class FindCounteryById$Query$CountryType$PictureType extends JsonSerializable
    with EquatableMixin {
  FindCounteryById$Query$CountryType$PictureType();

  factory FindCounteryById$Query$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindCounteryById$Query$CountryType$PictureTypeFromJson(json);

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
      _$FindCounteryById$Query$CountryType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindCounteryById$Query$CountryType extends JsonSerializable
    with EquatableMixin {
  FindCounteryById$Query$CountryType();

  factory FindCounteryById$Query$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$FindCounteryById$Query$CountryTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindCounteryById$Query$CountryType$PictureType? flagSquare;

  FindCounteryById$Query$CountryType$PictureType? flagWide;

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
      _$FindCounteryById$Query$CountryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindCounteryById$Query extends JsonSerializable with EquatableMixin {
  FindCounteryById$Query();

  factory FindCounteryById$Query.fromJson(Map<String, dynamic> json) =>
      _$FindCounteryById$QueryFromJson(json);

  late FindCounteryById$Query$CountryType findCounteryById;

  @override
  List<Object?> get props => [findCounteryById];
  @override
  Map<String, dynamic> toJson() => _$FindCounteryById$QueryToJson(this);
}

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

@JsonSerializable(explicitToJson: true)
class CreateCountry$Mutation$CountryType$PictureType extends JsonSerializable
    with EquatableMixin {
  CreateCountry$Mutation$CountryType$PictureType();

  factory CreateCountry$Mutation$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCountry$Mutation$CountryType$PictureTypeFromJson(json);

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
      _$CreateCountry$Mutation$CountryType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCountry$Mutation$CountryType extends JsonSerializable
    with EquatableMixin {
  CreateCountry$Mutation$CountryType();

  factory CreateCountry$Mutation$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCountry$Mutation$CountryTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateCountry$Mutation$CountryType$PictureType? flagSquare;

  CreateCountry$Mutation$CountryType$PictureType? flagWide;

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
      _$CreateCountry$Mutation$CountryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCountry$Mutation extends JsonSerializable with EquatableMixin {
  CreateCountry$Mutation();

  factory CreateCountry$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateCountry$MutationFromJson(json);

  late CreateCountry$Mutation$CountryType createCountry;

  @override
  List<Object?> get props => [createCountry];
  @override
  Map<String, dynamic> toJson() => _$CreateCountry$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CountryInput extends JsonSerializable with EquatableMixin {
  CountryInput({
    required this.name,
    this.code,
    this.dialCode,
    this.flagSquare,
    this.flagWide,
    this.iconFlag,
  });

  factory CountryInput.fromJson(Map<String, dynamic> json) =>
      _$CountryInputFromJson(json);

  late String name;

  String? code;

  String? dialCode;

  PictureInput? flagSquare;

  PictureInput? flagWide;

  String? iconFlag;

  @override
  List<Object?> get props =>
      [name, code, dialCode, flagSquare, flagWide, iconFlag];
  @override
  Map<String, dynamic> toJson() => _$CountryInputToJson(this);
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
class UpdateCountry$Mutation$CountryType$PictureType extends JsonSerializable
    with EquatableMixin {
  UpdateCountry$Mutation$CountryType$PictureType();

  factory UpdateCountry$Mutation$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCountry$Mutation$CountryType$PictureTypeFromJson(json);

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
      _$UpdateCountry$Mutation$CountryType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCountry$Mutation$CountryType extends JsonSerializable
    with EquatableMixin {
  UpdateCountry$Mutation$CountryType();

  factory UpdateCountry$Mutation$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCountry$Mutation$CountryTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateCountry$Mutation$CountryType$PictureType? flagSquare;

  UpdateCountry$Mutation$CountryType$PictureType? flagWide;

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
      _$UpdateCountry$Mutation$CountryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCountry$Mutation extends JsonSerializable with EquatableMixin {
  UpdateCountry$Mutation();

  factory UpdateCountry$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateCountry$MutationFromJson(json);

  late UpdateCountry$Mutation$CountryType updateCountry;

  @override
  List<Object?> get props => [updateCountry];
  @override
  Map<String, dynamic> toJson() => _$UpdateCountry$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteCountry$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteCountry$Mutation$DeleteResponseDtoType();

  factory DeleteCountry$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteCountry$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteCountry$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteCountry$Mutation extends JsonSerializable with EquatableMixin {
  DeleteCountry$Mutation();

  factory DeleteCountry$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteCountry$MutationFromJson(json);

  late DeleteCountry$Mutation$DeleteResponseDtoType deleteCountry;

  @override
  List<Object?> get props => [deleteCountry];
  @override
  Map<String, dynamic> toJson() => _$DeleteCountry$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindCounteryByIdArguments extends JsonSerializable with EquatableMixin {
  FindCounteryByIdArguments({required this.id});

  @override
  factory FindCounteryByIdArguments.fromJson(Map<String, dynamic> json) =>
      _$FindCounteryByIdArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$FindCounteryByIdArgumentsToJson(this);
}

final FIND_COUNTERY_BY_ID_QUERY_DOCUMENT_OPERATION_NAME = 'findCounteryById';
final FIND_COUNTERY_BY_ID_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findCounteryById'),
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
        name: NameNode(value: 'findCounteryById'),
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

class FindCounteryByIdQuery
    extends GraphQLQuery<FindCounteryById$Query, FindCounteryByIdArguments> {
  FindCounteryByIdQuery({required this.variables});

  @override
  final DocumentNode document = FIND_COUNTERY_BY_ID_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_COUNTERY_BY_ID_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindCounteryByIdArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindCounteryById$Query parse(Map<String, dynamic> json) =>
      FindCounteryById$Query.fromJson(json);
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

@JsonSerializable(explicitToJson: true)
class CreateCountryArguments extends JsonSerializable with EquatableMixin {
  CreateCountryArguments({required this.input});

  @override
  factory CreateCountryArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateCountryArgumentsFromJson(json);

  late CountryInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$CreateCountryArgumentsToJson(this);
}

final CREATE_COUNTRY_MUTATION_DOCUMENT_OPERATION_NAME = 'createCountry';
final CREATE_COUNTRY_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createCountry'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CountryInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createCountry'),
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

class CreateCountryMutation
    extends GraphQLQuery<CreateCountry$Mutation, CreateCountryArguments> {
  CreateCountryMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_COUNTRY_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_COUNTRY_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateCountryArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateCountry$Mutation parse(Map<String, dynamic> json) =>
      CreateCountry$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateCountryArguments extends JsonSerializable with EquatableMixin {
  UpdateCountryArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateCountryArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateCountryArgumentsFromJson(json);

  late String id;

  late CountryInput input;

  @override
  List<Object?> get props => [id, input];
  @override
  Map<String, dynamic> toJson() => _$UpdateCountryArgumentsToJson(this);
}

final UPDATE_COUNTRY_MUTATION_DOCUMENT_OPERATION_NAME = 'updateCountry';
final UPDATE_COUNTRY_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateCountry'),
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
          name: NameNode(value: 'CountryInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateCountry'),
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

class UpdateCountryMutation
    extends GraphQLQuery<UpdateCountry$Mutation, UpdateCountryArguments> {
  UpdateCountryMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_COUNTRY_MUTATION_DOCUMENT;

  @override
  final String operationName = UPDATE_COUNTRY_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateCountryArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateCountry$Mutation parse(Map<String, dynamic> json) =>
      UpdateCountry$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteCountryArguments extends JsonSerializable with EquatableMixin {
  DeleteCountryArguments({required this.id});

  @override
  factory DeleteCountryArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteCountryArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$DeleteCountryArgumentsToJson(this);
}

final DELETE_COUNTRY_MUTATION_DOCUMENT_OPERATION_NAME = 'deleteCountry';
final DELETE_COUNTRY_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteCountry'),
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
        name: NameNode(value: 'deleteCountry'),
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

class DeleteCountryMutation
    extends GraphQLQuery<DeleteCountry$Mutation, DeleteCountryArguments> {
  DeleteCountryMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_COUNTRY_MUTATION_DOCUMENT;

  @override
  final String operationName = DELETE_COUNTRY_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteCountryArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeleteCountry$Mutation parse(Map<String, dynamic> json) =>
      DeleteCountry$Mutation.fromJson(json);
}
