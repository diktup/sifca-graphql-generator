// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'models-modules-language.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetLanguages$Query$LanguageType$PictureType extends JsonSerializable
    with EquatableMixin {
  GetLanguages$Query$LanguageType$PictureType();

  factory GetLanguages$Query$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetLanguages$Query$LanguageType$PictureTypeFromJson(json);

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
      _$GetLanguages$Query$LanguageType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetLanguages$Query$LanguageType extends JsonSerializable
    with EquatableMixin {
  GetLanguages$Query$LanguageType();

  factory GetLanguages$Query$LanguageType.fromJson(Map<String, dynamic> json) =>
      _$GetLanguages$Query$LanguageTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetLanguages$Query$LanguageType$PictureType? flagSquare;

  GetLanguages$Query$LanguageType$PictureType? flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$GetLanguages$Query$LanguageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetLanguages$Query extends JsonSerializable with EquatableMixin {
  GetLanguages$Query();

  factory GetLanguages$Query.fromJson(Map<String, dynamic> json) =>
      _$GetLanguages$QueryFromJson(json);

  late List<GetLanguages$Query$LanguageType> getLanguages;

  @override
  List<Object?> get props => [getLanguages];

  @override
  Map<String, dynamic> toJson() => _$GetLanguages$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindLanguageById$Query$LanguageType$PictureType extends JsonSerializable
    with EquatableMixin {
  FindLanguageById$Query$LanguageType$PictureType();

  factory FindLanguageById$Query$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindLanguageById$Query$LanguageType$PictureTypeFromJson(json);

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
      _$FindLanguageById$Query$LanguageType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindLanguageById$Query$LanguageType extends JsonSerializable
    with EquatableMixin {
  FindLanguageById$Query$LanguageType();

  factory FindLanguageById$Query$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$FindLanguageById$Query$LanguageTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindLanguageById$Query$LanguageType$PictureType? flagSquare;

  FindLanguageById$Query$LanguageType$PictureType? flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$FindLanguageById$Query$LanguageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindLanguageById$Query extends JsonSerializable with EquatableMixin {
  FindLanguageById$Query();

  factory FindLanguageById$Query.fromJson(Map<String, dynamic> json) =>
      _$FindLanguageById$QueryFromJson(json);

  late FindLanguageById$Query$LanguageType findLanguageById;

  @override
  List<Object?> get props => [findLanguageById];

  @override
  Map<String, dynamic> toJson() => _$FindLanguageById$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType$PictureType();

  factory FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType$PictureTypeFromJson(
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
      _$FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType
    extends JsonSerializable with EquatableMixin {
  FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType();

  factory FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$FindlanguagesPagination$Query$LanguagePaginatedType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType$PictureType?
      flagSquare;

  FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$FindlanguagesPagination$Query$LanguagePaginatedType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindlanguagesPagination$Query$LanguagePaginatedType
    extends JsonSerializable with EquatableMixin {
  FindlanguagesPagination$Query$LanguagePaginatedType();

  factory FindlanguagesPagination$Query$LanguagePaginatedType.fromJson(
          Map<String, dynamic> json) =>
      _$FindlanguagesPagination$Query$LanguagePaginatedTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$FindlanguagesPagination$Query$LanguagePaginatedTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindlanguagesPagination$Query extends JsonSerializable
    with EquatableMixin {
  FindlanguagesPagination$Query();

  factory FindlanguagesPagination$Query.fromJson(Map<String, dynamic> json) =>
      _$FindlanguagesPagination$QueryFromJson(json);

  late FindlanguagesPagination$Query$LanguagePaginatedType
      findlanguagesPagination;

  @override
  List<Object?> get props => [findlanguagesPagination];

  @override
  Map<String, dynamic> toJson() => _$FindlanguagesPagination$QueryToJson(this);
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
class CreateLanguage$Mutation$LanguageType$PictureType extends JsonSerializable
    with EquatableMixin {
  CreateLanguage$Mutation$LanguageType$PictureType();

  factory CreateLanguage$Mutation$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateLanguage$Mutation$LanguageType$PictureTypeFromJson(json);

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
      _$CreateLanguage$Mutation$LanguageType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateLanguage$Mutation$LanguageType extends JsonSerializable
    with EquatableMixin {
  CreateLanguage$Mutation$LanguageType();

  factory CreateLanguage$Mutation$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateLanguage$Mutation$LanguageTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateLanguage$Mutation$LanguageType$PictureType? flagSquare;

  CreateLanguage$Mutation$LanguageType$PictureType? flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateLanguage$Mutation$LanguageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateLanguage$Mutation extends JsonSerializable with EquatableMixin {
  CreateLanguage$Mutation();

  factory CreateLanguage$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateLanguage$MutationFromJson(json);

  late CreateLanguage$Mutation$LanguageType createLanguage;

  @override
  List<Object?> get props => [createLanguage];

  @override
  Map<String, dynamic> toJson() => _$CreateLanguage$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LanguageInput extends JsonSerializable with EquatableMixin {
  LanguageInput({
    required this.name,
    this.code,
    this.flagSquare,
    this.flagWide,
    this.iconFlag,
  });

  factory LanguageInput.fromJson(Map<String, dynamic> json) =>
      _$LanguageInputFromJson(json);

  late String name;

  String? code;

  PictureInput? flagSquare;

  PictureInput? flagWide;

  String? iconFlag;

  @override
  List<Object?> get props => [name, code, flagSquare, flagWide, iconFlag];

  @override
  Map<String, dynamic> toJson() => _$LanguageInputToJson(this);
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
class UpdateLanguage$Mutation$LanguageType$PictureType extends JsonSerializable
    with EquatableMixin {
  UpdateLanguage$Mutation$LanguageType$PictureType();

  factory UpdateLanguage$Mutation$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateLanguage$Mutation$LanguageType$PictureTypeFromJson(json);

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
      _$UpdateLanguage$Mutation$LanguageType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateLanguage$Mutation$LanguageType extends JsonSerializable
    with EquatableMixin {
  UpdateLanguage$Mutation$LanguageType();

  factory UpdateLanguage$Mutation$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateLanguage$Mutation$LanguageTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateLanguage$Mutation$LanguageType$PictureType? flagSquare;

  UpdateLanguage$Mutation$LanguageType$PictureType? flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateLanguage$Mutation$LanguageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateLanguage$Mutation extends JsonSerializable with EquatableMixin {
  UpdateLanguage$Mutation();

  factory UpdateLanguage$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateLanguage$MutationFromJson(json);

  late UpdateLanguage$Mutation$LanguageType updateLanguage;

  @override
  List<Object?> get props => [updateLanguage];

  @override
  Map<String, dynamic> toJson() => _$UpdateLanguage$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteLanguage$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteLanguage$Mutation$DeleteResponseDtoType();

  factory DeleteLanguage$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteLanguage$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteLanguage$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteLanguage$Mutation extends JsonSerializable with EquatableMixin {
  DeleteLanguage$Mutation();

  factory DeleteLanguage$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteLanguage$MutationFromJson(json);

  late DeleteLanguage$Mutation$DeleteResponseDtoType deleteLanguage;

  @override
  List<Object?> get props => [deleteLanguage];

  @override
  Map<String, dynamic> toJson() => _$DeleteLanguage$MutationToJson(this);
}

final GET_LANGUAGES_QUERY_DOCUMENT_OPERATION_NAME = 'getLanguages';
final GET_LANGUAGES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getLanguages'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getLanguages'),
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

class GetLanguagesQuery
    extends GraphQLQuery<GetLanguages$Query, JsonSerializable> {
  GetLanguagesQuery();

  @override
  final DocumentNode document = GET_LANGUAGES_QUERY_DOCUMENT;

  @override
  final String operationName = GET_LANGUAGES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  GetLanguages$Query parse(Map<String, dynamic> json) =>
      GetLanguages$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindLanguageByIdArguments extends JsonSerializable with EquatableMixin {
  FindLanguageByIdArguments({required this.id});

  @override
  factory FindLanguageByIdArguments.fromJson(Map<String, dynamic> json) =>
      _$FindLanguageByIdArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$FindLanguageByIdArgumentsToJson(this);
}

final FIND_LANGUAGE_BY_ID_QUERY_DOCUMENT_OPERATION_NAME = 'findLanguageById';
final FIND_LANGUAGE_BY_ID_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findLanguageById'),
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
        name: NameNode(value: 'findLanguageById'),
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

class FindLanguageByIdQuery
    extends GraphQLQuery<FindLanguageById$Query, FindLanguageByIdArguments> {
  FindLanguageByIdQuery({required this.variables});

  @override
  final DocumentNode document = FIND_LANGUAGE_BY_ID_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_LANGUAGE_BY_ID_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindLanguageByIdArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  FindLanguageById$Query parse(Map<String, dynamic> json) =>
      FindLanguageById$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindlanguagesPaginationArguments extends JsonSerializable
    with EquatableMixin {
  FindlanguagesPaginationArguments({this.pagination});

  @override
  factory FindlanguagesPaginationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$FindlanguagesPaginationArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$FindlanguagesPaginationArgumentsToJson(this);
}

final FINDLANGUAGES_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'findlanguagesPagination';
final FINDLANGUAGES_PAGINATION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findlanguagesPagination'),
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
        name: NameNode(value: 'findlanguagesPagination'),
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

class FindlanguagesPaginationQuery extends GraphQLQuery<
    FindlanguagesPagination$Query, FindlanguagesPaginationArguments> {
  FindlanguagesPaginationQuery({required this.variables});

  @override
  final DocumentNode document = FINDLANGUAGES_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      FINDLANGUAGES_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindlanguagesPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  FindlanguagesPagination$Query parse(Map<String, dynamic> json) =>
      FindlanguagesPagination$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateLanguageArguments extends JsonSerializable with EquatableMixin {
  CreateLanguageArguments({required this.input});

  @override
  factory CreateLanguageArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateLanguageArgumentsFromJson(json);

  late LanguageInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateLanguageArgumentsToJson(this);
}

final CREATE_LANGUAGE_MUTATION_DOCUMENT_OPERATION_NAME = 'createLanguage';
final CREATE_LANGUAGE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createLanguage'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'LanguageInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createLanguage'),
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

class CreateLanguageMutation
    extends GraphQLQuery<CreateLanguage$Mutation, CreateLanguageArguments> {
  CreateLanguageMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_LANGUAGE_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_LANGUAGE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateLanguageArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateLanguage$Mutation parse(Map<String, dynamic> json) =>
      CreateLanguage$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateLanguageArguments extends JsonSerializable with EquatableMixin {
  UpdateLanguageArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateLanguageArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateLanguageArgumentsFromJson(json);

  late String id;

  late LanguageInput input;

  @override
  List<Object?> get props => [id, input];

  @override
  Map<String, dynamic> toJson() => _$UpdateLanguageArgumentsToJson(this);
}

final UPDATE_LANGUAGE_MUTATION_DOCUMENT_OPERATION_NAME = 'updateLanguage';
final UPDATE_LANGUAGE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateLanguage'),
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
          name: NameNode(value: 'LanguageInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateLanguage'),
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

class UpdateLanguageMutation
    extends GraphQLQuery<UpdateLanguage$Mutation, UpdateLanguageArguments> {
  UpdateLanguageMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_LANGUAGE_MUTATION_DOCUMENT;

  @override
  final String operationName = UPDATE_LANGUAGE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateLanguageArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateLanguage$Mutation parse(Map<String, dynamic> json) =>
      UpdateLanguage$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteLanguageArguments extends JsonSerializable with EquatableMixin {
  DeleteLanguageArguments({required this.id});

  @override
  factory DeleteLanguageArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteLanguageArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$DeleteLanguageArgumentsToJson(this);
}

final DELETE_LANGUAGE_MUTATION_DOCUMENT_OPERATION_NAME = 'deleteLanguage';
final DELETE_LANGUAGE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteLanguage'),
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
        name: NameNode(value: 'deleteLanguage'),
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

class DeleteLanguageMutation
    extends GraphQLQuery<DeleteLanguage$Mutation, DeleteLanguageArguments> {
  DeleteLanguageMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_LANGUAGE_MUTATION_DOCUMENT;

  @override
  final String operationName = DELETE_LANGUAGE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteLanguageArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  DeleteLanguage$Mutation parse(Map<String, dynamic> json) =>
      DeleteLanguage$Mutation.fromJson(json);
}
