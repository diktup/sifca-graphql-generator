// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'pos-category.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType$PictureType();

  factory GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType$PictureTypeFromJson(
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
      _$GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType
    extends JsonSerializable with EquatableMixin {
  GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType();

  factory GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  String? mapPicture;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, name, mapPicture, createdAt, updatedAt, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPOSCategoriesPagination$Query$POSCategoryPaginateType
    extends JsonSerializable with EquatableMixin {
  GetPOSCategoriesPagination$Query$POSCategoryPaginateType();

  factory GetPOSCategoriesPagination$Query$POSCategoryPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPOSCategoriesPagination$Query$POSCategoryPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<
          GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPOSCategoriesPagination$Query$POSCategoryPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPOSCategoriesPagination$Query extends JsonSerializable
    with EquatableMixin {
  GetPOSCategoriesPagination$Query();

  factory GetPOSCategoriesPagination$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetPOSCategoriesPagination$QueryFromJson(json);

  late GetPOSCategoriesPagination$Query$POSCategoryPaginateType
      getPOSCategoriesPagination;

  @override
  List<Object?> get props => [getPOSCategoriesPagination];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPOSCategoriesPagination$QueryToJson(this);
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
class GetPOSCategories$Query$POSCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetPOSCategories$Query$POSCategoryType$PictureType();

  factory GetPOSCategories$Query$POSCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPOSCategories$Query$POSCategoryType$PictureTypeFromJson(json);

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
      _$GetPOSCategories$Query$POSCategoryType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPOSCategories$Query$POSCategoryType extends JsonSerializable
    with EquatableMixin {
  GetPOSCategories$Query$POSCategoryType();

  factory GetPOSCategories$Query$POSCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPOSCategories$Query$POSCategoryTypeFromJson(json);

  late String id;

  String? name;

  String? mapPicture;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetPOSCategories$Query$POSCategoryType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, name, mapPicture, createdAt, updatedAt, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPOSCategories$Query$POSCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPOSCategories$Query extends JsonSerializable with EquatableMixin {
  GetPOSCategories$Query();

  factory GetPOSCategories$Query.fromJson(Map<String, dynamic> json) =>
      _$GetPOSCategories$QueryFromJson(json);

  late List<GetPOSCategories$Query$POSCategoryType> getPOSCategories;

  @override
  List<Object?> get props => [getPOSCategories];
  @override
  Map<String, dynamic> toJson() => _$GetPOSCategories$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PosCategory$Query$POSCategoryType$PictureType extends JsonSerializable
    with EquatableMixin {
  PosCategory$Query$POSCategoryType$PictureType();

  factory PosCategory$Query$POSCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$PosCategory$Query$POSCategoryType$PictureTypeFromJson(json);

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
      _$PosCategory$Query$POSCategoryType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PosCategory$Query$POSCategoryType extends JsonSerializable
    with EquatableMixin {
  PosCategory$Query$POSCategoryType();

  factory PosCategory$Query$POSCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$PosCategory$Query$POSCategoryTypeFromJson(json);

  late String id;

  String? name;

  String? mapPicture;

  late DateTime createdAt;

  late DateTime updatedAt;

  PosCategory$Query$POSCategoryType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, name, mapPicture, createdAt, updatedAt, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$PosCategory$Query$POSCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PosCategory$Query extends JsonSerializable with EquatableMixin {
  PosCategory$Query();

  factory PosCategory$Query.fromJson(Map<String, dynamic> json) =>
      _$PosCategory$QueryFromJson(json);

  late PosCategory$Query$POSCategoryType posCategory;

  @override
  List<Object?> get props => [posCategory];
  @override
  Map<String, dynamic> toJson() => _$PosCategory$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType$PictureType();

  factory SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType$PictureTypeFromJson(
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
      _$SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType
    extends JsonSerializable with EquatableMixin {
  SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType();

  factory SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  String? mapPicture;

  late DateTime createdAt;

  late DateTime updatedAt;

  SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, name, mapPicture, createdAt, updatedAt, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchPosCategory$Query$POSCategoryPaginateType extends JsonSerializable
    with EquatableMixin {
  SearchPosCategory$Query$POSCategoryPaginateType();

  factory SearchPosCategory$Query$POSCategoryPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchPosCategory$Query$POSCategoryPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchPosCategory$Query$POSCategoryPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchPosCategory$Query extends JsonSerializable with EquatableMixin {
  SearchPosCategory$Query();

  factory SearchPosCategory$Query.fromJson(Map<String, dynamic> json) =>
      _$SearchPosCategory$QueryFromJson(json);

  late SearchPosCategory$Query$POSCategoryPaginateType searchPosCategory;

  @override
  List<Object?> get props => [searchPosCategory];
  @override
  Map<String, dynamic> toJson() => _$SearchPosCategory$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreatePOSCategory$Mutation$POSCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreatePOSCategory$Mutation$POSCategoryType$PictureType();

  factory CreatePOSCategory$Mutation$POSCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreatePOSCategory$Mutation$POSCategoryType$PictureTypeFromJson(json);

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
      _$CreatePOSCategory$Mutation$POSCategoryType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreatePOSCategory$Mutation$POSCategoryType extends JsonSerializable
    with EquatableMixin {
  CreatePOSCategory$Mutation$POSCategoryType();

  factory CreatePOSCategory$Mutation$POSCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreatePOSCategory$Mutation$POSCategoryTypeFromJson(json);

  late String id;

  String? name;

  String? mapPicture;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreatePOSCategory$Mutation$POSCategoryType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, name, mapPicture, createdAt, updatedAt, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$CreatePOSCategory$Mutation$POSCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreatePOSCategory$Mutation extends JsonSerializable with EquatableMixin {
  CreatePOSCategory$Mutation();

  factory CreatePOSCategory$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreatePOSCategory$MutationFromJson(json);

  late CreatePOSCategory$Mutation$POSCategoryType createPOSCategory;

  @override
  List<Object?> get props => [createPOSCategory];
  @override
  Map<String, dynamic> toJson() => _$CreatePOSCategory$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class POSCategoryInput extends JsonSerializable with EquatableMixin {
  POSCategoryInput({
    required this.name,
    required this.mapPicture,
    this.picture,
  });

  factory POSCategoryInput.fromJson(Map<String, dynamic> json) =>
      _$POSCategoryInputFromJson(json);

  late String name;

  late String mapPicture;

  PictureInput? picture;

  @override
  List<Object?> get props => [name, mapPicture, picture];
  @override
  Map<String, dynamic> toJson() => _$POSCategoryInputToJson(this);
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
class UpdatePOSCategory$Mutation$POSCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdatePOSCategory$Mutation$POSCategoryType$PictureType();

  factory UpdatePOSCategory$Mutation$POSCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdatePOSCategory$Mutation$POSCategoryType$PictureTypeFromJson(json);

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
      _$UpdatePOSCategory$Mutation$POSCategoryType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdatePOSCategory$Mutation$POSCategoryType extends JsonSerializable
    with EquatableMixin {
  UpdatePOSCategory$Mutation$POSCategoryType();

  factory UpdatePOSCategory$Mutation$POSCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdatePOSCategory$Mutation$POSCategoryTypeFromJson(json);

  late String id;

  String? name;

  String? mapPicture;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdatePOSCategory$Mutation$POSCategoryType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, name, mapPicture, createdAt, updatedAt, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdatePOSCategory$Mutation$POSCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdatePOSCategory$Mutation extends JsonSerializable with EquatableMixin {
  UpdatePOSCategory$Mutation();

  factory UpdatePOSCategory$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdatePOSCategory$MutationFromJson(json);

  late UpdatePOSCategory$Mutation$POSCategoryType updatePOSCategory;

  @override
  List<Object?> get props => [updatePOSCategory];
  @override
  Map<String, dynamic> toJson() => _$UpdatePOSCategory$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeletePOSCategory$Mutation$POSCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  DeletePOSCategory$Mutation$POSCategoryType$PictureType();

  factory DeletePOSCategory$Mutation$POSCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$DeletePOSCategory$Mutation$POSCategoryType$PictureTypeFromJson(json);

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
      _$DeletePOSCategory$Mutation$POSCategoryType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeletePOSCategory$Mutation$POSCategoryType extends JsonSerializable
    with EquatableMixin {
  DeletePOSCategory$Mutation$POSCategoryType();

  factory DeletePOSCategory$Mutation$POSCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$DeletePOSCategory$Mutation$POSCategoryTypeFromJson(json);

  late String id;

  String? name;

  String? mapPicture;

  late DateTime createdAt;

  late DateTime updatedAt;

  DeletePOSCategory$Mutation$POSCategoryType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, name, mapPicture, createdAt, updatedAt, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$DeletePOSCategory$Mutation$POSCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeletePOSCategory$Mutation extends JsonSerializable with EquatableMixin {
  DeletePOSCategory$Mutation();

  factory DeletePOSCategory$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeletePOSCategory$MutationFromJson(json);

  late DeletePOSCategory$Mutation$POSCategoryType deletePOSCategory;

  @override
  List<Object?> get props => [deletePOSCategory];
  @override
  Map<String, dynamic> toJson() => _$DeletePOSCategory$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListenForPOSCategoryCreated$Subscription$POSCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForPOSCategoryCreated$Subscription$POSCategoryType$PictureType();

  factory ListenForPOSCategoryCreated$Subscription$POSCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForPOSCategoryCreated$Subscription$POSCategoryType$PictureTypeFromJson(
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
      _$ListenForPOSCategoryCreated$Subscription$POSCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForPOSCategoryCreated$Subscription$POSCategoryType
    extends JsonSerializable with EquatableMixin {
  ListenForPOSCategoryCreated$Subscription$POSCategoryType();

  factory ListenForPOSCategoryCreated$Subscription$POSCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForPOSCategoryCreated$Subscription$POSCategoryTypeFromJson(json);

  late String id;

  String? name;

  String? mapPicture;

  late DateTime createdAt;

  late DateTime updatedAt;

  ListenForPOSCategoryCreated$Subscription$POSCategoryType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, name, mapPicture, createdAt, updatedAt, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$ListenForPOSCategoryCreated$Subscription$POSCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListenForPOSCategoryCreated$Subscription extends JsonSerializable
    with EquatableMixin {
  ListenForPOSCategoryCreated$Subscription();

  factory ListenForPOSCategoryCreated$Subscription.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForPOSCategoryCreated$SubscriptionFromJson(json);

  late ListenForPOSCategoryCreated$Subscription$POSCategoryType
      listenForPOSCategoryCreated;

  @override
  List<Object?> get props => [listenForPOSCategoryCreated];
  @override
  Map<String, dynamic> toJson() =>
      _$ListenForPOSCategoryCreated$SubscriptionToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPOSCategoriesPaginationArguments extends JsonSerializable
    with EquatableMixin {
  GetPOSCategoriesPaginationArguments({this.pagination});

  @override
  factory GetPOSCategoriesPaginationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetPOSCategoriesPaginationArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPOSCategoriesPaginationArgumentsToJson(this);
}

final GET_P_O_S_CATEGORIES_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'getPOSCategoriesPagination';
final GET_P_O_S_CATEGORIES_PAGINATION_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getPOSCategoriesPagination'),
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
        name: NameNode(value: 'getPOSCategoriesPagination'),
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
                name: NameNode(value: 'mapPicture'),
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
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetPOSCategoriesPaginationQuery extends GraphQLQuery<
    GetPOSCategoriesPagination$Query, GetPOSCategoriesPaginationArguments> {
  GetPOSCategoriesPaginationQuery({required this.variables});

  @override
  final DocumentNode document = GET_P_O_S_CATEGORIES_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_P_O_S_CATEGORIES_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetPOSCategoriesPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetPOSCategoriesPagination$Query parse(Map<String, dynamic> json) =>
      GetPOSCategoriesPagination$Query.fromJson(json);
}

final GET_P_O_S_CATEGORIES_QUERY_DOCUMENT_OPERATION_NAME = 'getPOSCategories';
final GET_P_O_S_CATEGORIES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getPOSCategories'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getPOSCategories'),
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
            name: NameNode(value: 'mapPicture'),
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
        ]),
      )
    ]),
  )
]);

class GetPOSCategoriesQuery
    extends GraphQLQuery<GetPOSCategories$Query, JsonSerializable> {
  GetPOSCategoriesQuery();

  @override
  final DocumentNode document = GET_P_O_S_CATEGORIES_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_P_O_S_CATEGORIES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetPOSCategories$Query parse(Map<String, dynamic> json) =>
      GetPOSCategories$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class PosCategoryArguments extends JsonSerializable with EquatableMixin {
  PosCategoryArguments({required this.id});

  @override
  factory PosCategoryArguments.fromJson(Map<String, dynamic> json) =>
      _$PosCategoryArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$PosCategoryArgumentsToJson(this);
}

final POS_CATEGORY_QUERY_DOCUMENT_OPERATION_NAME = 'posCategory';
final POS_CATEGORY_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'posCategory'),
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
        name: NameNode(value: 'posCategory'),
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
            name: NameNode(value: 'mapPicture'),
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
        ]),
      )
    ]),
  )
]);

class PosCategoryQuery
    extends GraphQLQuery<PosCategory$Query, PosCategoryArguments> {
  PosCategoryQuery({required this.variables});

  @override
  final DocumentNode document = POS_CATEGORY_QUERY_DOCUMENT;

  @override
  final String operationName = POS_CATEGORY_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final PosCategoryArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  PosCategory$Query parse(Map<String, dynamic> json) =>
      PosCategory$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SearchPosCategoryArguments extends JsonSerializable with EquatableMixin {
  SearchPosCategoryArguments({
    this.pagination,
    required this.searchString,
  });

  @override
  factory SearchPosCategoryArguments.fromJson(Map<String, dynamic> json) =>
      _$SearchPosCategoryArgumentsFromJson(json);

  final PaginationInput? pagination;

  late String searchString;

  @override
  List<Object?> get props => [pagination, searchString];
  @override
  Map<String, dynamic> toJson() => _$SearchPosCategoryArgumentsToJson(this);
}

final SEARCH_POS_CATEGORY_QUERY_DOCUMENT_OPERATION_NAME = 'searchPosCategory';
final SEARCH_POS_CATEGORY_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'searchPosCategory'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'searchString')),
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
        name: NameNode(value: 'searchPosCategory'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
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
                name: NameNode(value: 'mapPicture'),
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
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class SearchPosCategoryQuery
    extends GraphQLQuery<SearchPosCategory$Query, SearchPosCategoryArguments> {
  SearchPosCategoryQuery({required this.variables});

  @override
  final DocumentNode document = SEARCH_POS_CATEGORY_QUERY_DOCUMENT;

  @override
  final String operationName =
      SEARCH_POS_CATEGORY_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchPosCategoryArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  SearchPosCategory$Query parse(Map<String, dynamic> json) =>
      SearchPosCategory$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreatePOSCategoryArguments extends JsonSerializable with EquatableMixin {
  CreatePOSCategoryArguments({required this.input});

  @override
  factory CreatePOSCategoryArguments.fromJson(Map<String, dynamic> json) =>
      _$CreatePOSCategoryArgumentsFromJson(json);

  late POSCategoryInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$CreatePOSCategoryArgumentsToJson(this);
}

final CREATE_P_O_S_CATEGORY_MUTATION_DOCUMENT_OPERATION_NAME =
    'createPOSCategory';
final CREATE_P_O_S_CATEGORY_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createPOSCategory'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'POSCategoryInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createPOSCategory'),
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
            name: NameNode(value: 'mapPicture'),
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
        ]),
      )
    ]),
  )
]);

class CreatePOSCategoryMutation extends GraphQLQuery<CreatePOSCategory$Mutation,
    CreatePOSCategoryArguments> {
  CreatePOSCategoryMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_P_O_S_CATEGORY_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_P_O_S_CATEGORY_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreatePOSCategoryArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreatePOSCategory$Mutation parse(Map<String, dynamic> json) =>
      CreatePOSCategory$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdatePOSCategoryArguments extends JsonSerializable with EquatableMixin {
  UpdatePOSCategoryArguments({
    required this.input,
    required this.id,
  });

  @override
  factory UpdatePOSCategoryArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdatePOSCategoryArgumentsFromJson(json);

  late POSCategoryInput input;

  late String id;

  @override
  List<Object?> get props => [input, id];
  @override
  Map<String, dynamic> toJson() => _$UpdatePOSCategoryArgumentsToJson(this);
}

final UPDATE_P_O_S_CATEGORY_MUTATION_DOCUMENT_OPERATION_NAME =
    'updatePOSCategory';
final UPDATE_P_O_S_CATEGORY_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updatePOSCategory'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'POSCategoryInput'),
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
        name: NameNode(value: 'updatePOSCategory'),
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
            name: NameNode(value: 'mapPicture'),
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
        ]),
      )
    ]),
  )
]);

class UpdatePOSCategoryMutation extends GraphQLQuery<UpdatePOSCategory$Mutation,
    UpdatePOSCategoryArguments> {
  UpdatePOSCategoryMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_P_O_S_CATEGORY_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_P_O_S_CATEGORY_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdatePOSCategoryArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdatePOSCategory$Mutation parse(Map<String, dynamic> json) =>
      UpdatePOSCategory$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeletePOSCategoryArguments extends JsonSerializable with EquatableMixin {
  DeletePOSCategoryArguments({required this.id});

  @override
  factory DeletePOSCategoryArguments.fromJson(Map<String, dynamic> json) =>
      _$DeletePOSCategoryArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$DeletePOSCategoryArgumentsToJson(this);
}

final DELETE_P_O_S_CATEGORY_MUTATION_DOCUMENT_OPERATION_NAME =
    'deletePOSCategory';
final DELETE_P_O_S_CATEGORY_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deletePOSCategory'),
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
        name: NameNode(value: 'deletePOSCategory'),
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
            name: NameNode(value: 'mapPicture'),
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
        ]),
      )
    ]),
  )
]);

class DeletePOSCategoryMutation extends GraphQLQuery<DeletePOSCategory$Mutation,
    DeletePOSCategoryArguments> {
  DeletePOSCategoryMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_P_O_S_CATEGORY_MUTATION_DOCUMENT;

  @override
  final String operationName =
      DELETE_P_O_S_CATEGORY_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeletePOSCategoryArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeletePOSCategory$Mutation parse(Map<String, dynamic> json) =>
      DeletePOSCategory$Mutation.fromJson(json);
}

final LISTEN_FOR_P_O_S_CATEGORY_CREATED_SUBSCRIPTION_DOCUMENT_OPERATION_NAME =
    'listenForPOSCategoryCreated';
final LISTEN_FOR_P_O_S_CATEGORY_CREATED_SUBSCRIPTION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.subscription,
    name: NameNode(value: 'listenForPOSCategoryCreated'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'listenForPOSCategoryCreated'),
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
            name: NameNode(value: 'mapPicture'),
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
        ]),
      )
    ]),
  )
]);

class ListenForPOSCategoryCreatedSubscription extends GraphQLQuery<
    ListenForPOSCategoryCreated$Subscription, JsonSerializable> {
  ListenForPOSCategoryCreatedSubscription();

  @override
  final DocumentNode document =
      LISTEN_FOR_P_O_S_CATEGORY_CREATED_SUBSCRIPTION_DOCUMENT;

  @override
  final String operationName =
      LISTEN_FOR_P_O_S_CATEGORY_CREATED_SUBSCRIPTION_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];
  @override
  ListenForPOSCategoryCreated$Subscription parse(Map<String, dynamic> json) =>
      ListenForPOSCategoryCreated$Subscription.fromJson(json);
}
