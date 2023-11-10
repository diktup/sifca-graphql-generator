// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pos-category.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType$PictureType
    _$GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType$PictureTypeToJson(
            GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType
    _$GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mapPicture = json['mapPicture'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryTypeToJson(
            GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'mapPicture': instance.mapPicture,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'picture': instance.picture?.toJson(),
        };

GetPOSCategoriesPagination$Query$POSCategoryPaginateType
    _$GetPOSCategoriesPagination$Query$POSCategoryPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetPOSCategoriesPagination$Query$POSCategoryPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetPOSCategoriesPagination$Query$POSCategoryPaginateType$POSCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String,
    dynamic> _$GetPOSCategoriesPagination$Query$POSCategoryPaginateTypeToJson(
        GetPOSCategoriesPagination$Query$POSCategoryPaginateType instance) =>
    <String, dynamic>{
      'count': instance.count,
      'isLast': instance.isLast,
      'objects': instance.objects.map((e) => e.toJson()).toList(),
    };

GetPOSCategoriesPagination$Query _$GetPOSCategoriesPagination$QueryFromJson(
        Map<String, dynamic> json) =>
    GetPOSCategoriesPagination$Query()
      ..getPOSCategoriesPagination =
          GetPOSCategoriesPagination$Query$POSCategoryPaginateType.fromJson(
              json['getPOSCategoriesPagination'] as Map<String, dynamic>);

Map<String, dynamic> _$GetPOSCategoriesPagination$QueryToJson(
        GetPOSCategoriesPagination$Query instance) =>
    <String, dynamic>{
      'getPOSCategoriesPagination':
          instance.getPOSCategoriesPagination.toJson(),
    };

PaginationInput _$PaginationInputFromJson(Map<String, dynamic> json) =>
    PaginationInput(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$PaginationInputToJson(PaginationInput instance) =>
    <String, dynamic>{
      'page': instance.page,
      'limit': instance.limit,
    };

GetPOSCategories$Query$POSCategoryType$PictureType
    _$GetPOSCategories$Query$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPOSCategories$Query$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$GetPOSCategories$Query$POSCategoryType$PictureTypeToJson(
        GetPOSCategories$Query$POSCategoryType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
    };

GetPOSCategories$Query$POSCategoryType
    _$GetPOSCategories$Query$POSCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPOSCategories$Query$POSCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mapPicture = json['mapPicture'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetPOSCategories$Query$POSCategoryType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$GetPOSCategories$Query$POSCategoryTypeToJson(
        GetPOSCategories$Query$POSCategoryType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mapPicture': instance.mapPicture,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'picture': instance.picture?.toJson(),
    };

GetPOSCategories$Query _$GetPOSCategories$QueryFromJson(
        Map<String, dynamic> json) =>
    GetPOSCategories$Query()
      ..getPOSCategories = (json['getPOSCategories'] as List<dynamic>)
          .map((e) => GetPOSCategories$Query$POSCategoryType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetPOSCategories$QueryToJson(
        GetPOSCategories$Query instance) =>
    <String, dynamic>{
      'getPOSCategories':
          instance.getPOSCategories.map((e) => e.toJson()).toList(),
    };

PosCategory$Query$POSCategoryType$PictureType
    _$PosCategory$Query$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosCategory$Query$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$PosCategory$Query$POSCategoryType$PictureTypeToJson(
        PosCategory$Query$POSCategoryType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
    };

PosCategory$Query$POSCategoryType _$PosCategory$Query$POSCategoryTypeFromJson(
        Map<String, dynamic> json) =>
    PosCategory$Query$POSCategoryType()
      ..id = json['id'] as String
      ..name = json['name'] as String?
      ..mapPicture = json['mapPicture'] as String?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..picture = json['picture'] == null
          ? null
          : PosCategory$Query$POSCategoryType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$PosCategory$Query$POSCategoryTypeToJson(
        PosCategory$Query$POSCategoryType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mapPicture': instance.mapPicture,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'picture': instance.picture?.toJson(),
    };

PosCategory$Query _$PosCategory$QueryFromJson(Map<String, dynamic> json) =>
    PosCategory$Query()
      ..posCategory = PosCategory$Query$POSCategoryType.fromJson(
          json['posCategory'] as Map<String, dynamic>);

Map<String, dynamic> _$PosCategory$QueryToJson(PosCategory$Query instance) =>
    <String, dynamic>{
      'posCategory': instance.posCategory.toJson(),
    };

SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType$PictureType
    _$SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType$PictureTypeToJson(
            SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType
    _$SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mapPicture = json['mapPicture'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryTypeToJson(
            SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'mapPicture': instance.mapPicture,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'picture': instance.picture?.toJson(),
        };

SearchPosCategory$Query$POSCategoryPaginateType
    _$SearchPosCategory$Query$POSCategoryPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchPosCategory$Query$POSCategoryPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchPosCategory$Query$POSCategoryPaginateType$POSCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$SearchPosCategory$Query$POSCategoryPaginateTypeToJson(
        SearchPosCategory$Query$POSCategoryPaginateType instance) =>
    <String, dynamic>{
      'count': instance.count,
      'isLast': instance.isLast,
      'objects': instance.objects.map((e) => e.toJson()).toList(),
    };

SearchPosCategory$Query _$SearchPosCategory$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchPosCategory$Query()
      ..searchPosCategory =
          SearchPosCategory$Query$POSCategoryPaginateType.fromJson(
              json['searchPosCategory'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchPosCategory$QueryToJson(
        SearchPosCategory$Query instance) =>
    <String, dynamic>{
      'searchPosCategory': instance.searchPosCategory.toJson(),
    };

CreatePOSCategory$Mutation$POSCategoryType$PictureType
    _$CreatePOSCategory$Mutation$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreatePOSCategory$Mutation$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreatePOSCategory$Mutation$POSCategoryType$PictureTypeToJson(
            CreatePOSCategory$Mutation$POSCategoryType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

CreatePOSCategory$Mutation$POSCategoryType
    _$CreatePOSCategory$Mutation$POSCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        CreatePOSCategory$Mutation$POSCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mapPicture = json['mapPicture'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : CreatePOSCategory$Mutation$POSCategoryType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$CreatePOSCategory$Mutation$POSCategoryTypeToJson(
        CreatePOSCategory$Mutation$POSCategoryType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mapPicture': instance.mapPicture,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'picture': instance.picture?.toJson(),
    };

CreatePOSCategory$Mutation _$CreatePOSCategory$MutationFromJson(
        Map<String, dynamic> json) =>
    CreatePOSCategory$Mutation()
      ..createPOSCategory = CreatePOSCategory$Mutation$POSCategoryType.fromJson(
          json['createPOSCategory'] as Map<String, dynamic>);

Map<String, dynamic> _$CreatePOSCategory$MutationToJson(
        CreatePOSCategory$Mutation instance) =>
    <String, dynamic>{
      'createPOSCategory': instance.createPOSCategory.toJson(),
    };

POSCategoryInput _$POSCategoryInputFromJson(Map<String, dynamic> json) =>
    POSCategoryInput(
      name: json['name'] as String,
      mapPicture: json['mapPicture'] as String,
      picture: json['picture'] == null
          ? null
          : PictureInput.fromJson(json['picture'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$POSCategoryInputToJson(POSCategoryInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'mapPicture': instance.mapPicture,
      'picture': instance.picture?.toJson(),
    };

PictureInput _$PictureInputFromJson(Map<String, dynamic> json) => PictureInput(
      width: json['width'] as int?,
      height: json['height'] as int?,
      x: json['x'] as int?,
      y: json['y'] as int?,
      alt: json['alt'] as String?,
      baseUrl: json['baseUrl'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$PictureInputToJson(PictureInput instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
      'baseUrl': instance.baseUrl,
      'path': instance.path,
    };

UpdatePOSCategory$Mutation$POSCategoryType$PictureType
    _$UpdatePOSCategory$Mutation$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdatePOSCategory$Mutation$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdatePOSCategory$Mutation$POSCategoryType$PictureTypeToJson(
            UpdatePOSCategory$Mutation$POSCategoryType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

UpdatePOSCategory$Mutation$POSCategoryType
    _$UpdatePOSCategory$Mutation$POSCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdatePOSCategory$Mutation$POSCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mapPicture = json['mapPicture'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : UpdatePOSCategory$Mutation$POSCategoryType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdatePOSCategory$Mutation$POSCategoryTypeToJson(
        UpdatePOSCategory$Mutation$POSCategoryType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mapPicture': instance.mapPicture,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'picture': instance.picture?.toJson(),
    };

UpdatePOSCategory$Mutation _$UpdatePOSCategory$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdatePOSCategory$Mutation()
      ..updatePOSCategory = UpdatePOSCategory$Mutation$POSCategoryType.fromJson(
          json['updatePOSCategory'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdatePOSCategory$MutationToJson(
        UpdatePOSCategory$Mutation instance) =>
    <String, dynamic>{
      'updatePOSCategory': instance.updatePOSCategory.toJson(),
    };

DeletePOSCategory$Mutation$POSCategoryType$PictureType
    _$DeletePOSCategory$Mutation$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeletePOSCategory$Mutation$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$DeletePOSCategory$Mutation$POSCategoryType$PictureTypeToJson(
            DeletePOSCategory$Mutation$POSCategoryType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

DeletePOSCategory$Mutation$POSCategoryType
    _$DeletePOSCategory$Mutation$POSCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        DeletePOSCategory$Mutation$POSCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mapPicture = json['mapPicture'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : DeletePOSCategory$Mutation$POSCategoryType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$DeletePOSCategory$Mutation$POSCategoryTypeToJson(
        DeletePOSCategory$Mutation$POSCategoryType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mapPicture': instance.mapPicture,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'picture': instance.picture?.toJson(),
    };

DeletePOSCategory$Mutation _$DeletePOSCategory$MutationFromJson(
        Map<String, dynamic> json) =>
    DeletePOSCategory$Mutation()
      ..deletePOSCategory = DeletePOSCategory$Mutation$POSCategoryType.fromJson(
          json['deletePOSCategory'] as Map<String, dynamic>);

Map<String, dynamic> _$DeletePOSCategory$MutationToJson(
        DeletePOSCategory$Mutation instance) =>
    <String, dynamic>{
      'deletePOSCategory': instance.deletePOSCategory.toJson(),
    };

GetPOSCategoriesPaginationArguments
    _$GetPOSCategoriesPaginationArgumentsFromJson(Map<String, dynamic> json) =>
        GetPOSCategoriesPaginationArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetPOSCategoriesPaginationArgumentsToJson(
        GetPOSCategoriesPaginationArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
    };

PosCategoryArguments _$PosCategoryArgumentsFromJson(
        Map<String, dynamic> json) =>
    PosCategoryArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$PosCategoryArgumentsToJson(
        PosCategoryArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

SearchPosCategoryArguments _$SearchPosCategoryArgumentsFromJson(
        Map<String, dynamic> json) =>
    SearchPosCategoryArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
      searchString: json['searchString'] as String,
    );

Map<String, dynamic> _$SearchPosCategoryArgumentsToJson(
        SearchPosCategoryArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
      'searchString': instance.searchString,
    };

CreatePOSCategoryArguments _$CreatePOSCategoryArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreatePOSCategoryArguments(
      input: POSCategoryInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreatePOSCategoryArgumentsToJson(
        CreatePOSCategoryArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdatePOSCategoryArguments _$UpdatePOSCategoryArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdatePOSCategoryArguments(
      input: POSCategoryInput.fromJson(json['input'] as Map<String, dynamic>),
      id: json['id'] as String,
    );

Map<String, dynamic> _$UpdatePOSCategoryArgumentsToJson(
        UpdatePOSCategoryArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
      'id': instance.id,
    };

DeletePOSCategoryArguments _$DeletePOSCategoryArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeletePOSCategoryArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeletePOSCategoryArgumentsToJson(
        DeletePOSCategoryArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
