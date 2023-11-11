// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'corporate-rating-definition.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType$CorporateRatingDefinitionType
    _$GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType$CorporateRatingDefinitionTypeToJson(
            GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType$CorporateRatingDefinitionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'reviewType': instance.reviewType,
        };

GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType
    _$GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType$CorporateRatingDefinitionType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateTypeToJson(
            GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType
                instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

GetCorporateRatingDefinitions$Query _$GetCorporateRatingDefinitions$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCorporateRatingDefinitions$Query()
      ..getCorporateRatingDefinitions =
          GetCorporateRatingDefinitions$Query$CorporateRatingDefinitionPaginateType
              .fromJson(json['getCorporateRatingDefinitions']
                  as Map<String, dynamic>);

Map<String, dynamic> _$GetCorporateRatingDefinitions$QueryToJson(
        GetCorporateRatingDefinitions$Query instance) =>
    <String, dynamic>{
      'getCorporateRatingDefinitions':
          instance.getCorporateRatingDefinitions.toJson(),
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

GetAllCorporateRatingDefinitions$Query$CorporateRatingDefinitionType
    _$GetAllCorporateRatingDefinitions$Query$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllCorporateRatingDefinitions$Query$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$GetAllCorporateRatingDefinitions$Query$CorporateRatingDefinitionTypeToJson(
            GetAllCorporateRatingDefinitions$Query$CorporateRatingDefinitionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'reviewType': instance.reviewType,
        };

GetAllCorporateRatingDefinitions$Query
    _$GetAllCorporateRatingDefinitions$QueryFromJson(
            Map<String, dynamic> json) =>
        GetAllCorporateRatingDefinitions$Query()
          ..getAllCorporateRatingDefinitions = (json[
                  'getAllCorporateRatingDefinitions'] as List<dynamic>)
              .map((e) =>
                  GetAllCorporateRatingDefinitions$Query$CorporateRatingDefinitionType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetAllCorporateRatingDefinitions$QueryToJson(
        GetAllCorporateRatingDefinitions$Query instance) =>
    <String, dynamic>{
      'getAllCorporateRatingDefinitions': instance
          .getAllCorporateRatingDefinitions
          .map((e) => e.toJson())
          .toList(),
    };

CorporateRatingDefinition$Query$CorporateRatingDefinitionType
    _$CorporateRatingDefinition$Query$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        CorporateRatingDefinition$Query$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$CorporateRatingDefinition$Query$CorporateRatingDefinitionTypeToJson(
            CorporateRatingDefinition$Query$CorporateRatingDefinitionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'reviewType': instance.reviewType,
        };

CorporateRatingDefinition$Query _$CorporateRatingDefinition$QueryFromJson(
        Map<String, dynamic> json) =>
    CorporateRatingDefinition$Query()
      ..corporateRatingDefinition =
          CorporateRatingDefinition$Query$CorporateRatingDefinitionType
              .fromJson(
                  json['corporateRatingDefinition'] as Map<String, dynamic>);

Map<String, dynamic> _$CorporateRatingDefinition$QueryToJson(
        CorporateRatingDefinition$Query instance) =>
    <String, dynamic>{
      'corporateRatingDefinition': instance.corporateRatingDefinition.toJson(),
    };

GetCorporateRatingDefinitionByReviewType$Query$CorporateRatingDefinitionType
    _$GetCorporateRatingDefinitionByReviewType$Query$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingDefinitionByReviewType$Query$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$GetCorporateRatingDefinitionByReviewType$Query$CorporateRatingDefinitionTypeToJson(
            GetCorporateRatingDefinitionByReviewType$Query$CorporateRatingDefinitionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'reviewType': instance.reviewType,
        };

GetCorporateRatingDefinitionByReviewType$Query
    _$GetCorporateRatingDefinitionByReviewType$QueryFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingDefinitionByReviewType$Query()
          ..getCorporateRatingDefinitionByReviewType =
              GetCorporateRatingDefinitionByReviewType$Query$CorporateRatingDefinitionType
                  .fromJson(json['getCorporateRatingDefinitionByReviewType']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetCorporateRatingDefinitionByReviewType$QueryToJson(
        GetCorporateRatingDefinitionByReviewType$Query instance) =>
    <String, dynamic>{
      'getCorporateRatingDefinitionByReviewType':
          instance.getCorporateRatingDefinitionByReviewType.toJson(),
    };

CreateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionType
    _$CreateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$CreateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionTypeToJson(
            CreateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'reviewType': instance.reviewType,
        };

CreateCorporateRatingDefinition$Mutation
    _$CreateCorporateRatingDefinition$MutationFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRatingDefinition$Mutation()
          ..createCorporateRatingDefinition =
              CreateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionType
                  .fromJson(json['createCorporateRatingDefinition']
                      as Map<String, dynamic>);

Map<String, dynamic> _$CreateCorporateRatingDefinition$MutationToJson(
        CreateCorporateRatingDefinition$Mutation instance) =>
    <String, dynamic>{
      'createCorporateRatingDefinition':
          instance.createCorporateRatingDefinition.toJson(),
    };

UpdateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionType
    _$UpdateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$UpdateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionTypeToJson(
            UpdateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'reviewType': instance.reviewType,
        };

UpdateCorporateRatingDefinition$Mutation
    _$UpdateCorporateRatingDefinition$MutationFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRatingDefinition$Mutation()
          ..updateCorporateRatingDefinition =
              UpdateCorporateRatingDefinition$Mutation$CorporateRatingDefinitionType
                  .fromJson(json['updateCorporateRatingDefinition']
                      as Map<String, dynamic>);

Map<String, dynamic> _$UpdateCorporateRatingDefinition$MutationToJson(
        UpdateCorporateRatingDefinition$Mutation instance) =>
    <String, dynamic>{
      'updateCorporateRatingDefinition':
          instance.updateCorporateRatingDefinition.toJson(),
    };

DeleteCorporateRatingDefinition$Mutation$DeleteResponseDtoType
    _$DeleteCorporateRatingDefinition$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteCorporateRatingDefinition$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic>
    _$DeleteCorporateRatingDefinition$Mutation$DeleteResponseDtoTypeToJson(
            DeleteCorporateRatingDefinition$Mutation$DeleteResponseDtoType
                instance) =>
        <String, dynamic>{
          'success': instance.success,
          'message': instance.message,
        };

DeleteCorporateRatingDefinition$Mutation
    _$DeleteCorporateRatingDefinition$MutationFromJson(
            Map<String, dynamic> json) =>
        DeleteCorporateRatingDefinition$Mutation()
          ..deleteCorporateRatingDefinition =
              DeleteCorporateRatingDefinition$Mutation$DeleteResponseDtoType
                  .fromJson(json['deleteCorporateRatingDefinition']
                      as Map<String, dynamic>);

Map<String, dynamic> _$DeleteCorporateRatingDefinition$MutationToJson(
        DeleteCorporateRatingDefinition$Mutation instance) =>
    <String, dynamic>{
      'deleteCorporateRatingDefinition':
          instance.deleteCorporateRatingDefinition.toJson(),
    };

GetCorporateRatingDefinitionsArguments
    _$GetCorporateRatingDefinitionsArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingDefinitionsArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCorporateRatingDefinitionsArgumentsToJson(
        GetCorporateRatingDefinitionsArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
    };

CorporateRatingDefinitionArguments _$CorporateRatingDefinitionArgumentsFromJson(
        Map<String, dynamic> json) =>
    CorporateRatingDefinitionArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$CorporateRatingDefinitionArgumentsToJson(
        CorporateRatingDefinitionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetCorporateRatingDefinitionByReviewTypeArguments
    _$GetCorporateRatingDefinitionByReviewTypeArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingDefinitionByReviewTypeArguments(
          reviewType: json['reviewType'] as String,
        );

Map<String, dynamic> _$GetCorporateRatingDefinitionByReviewTypeArgumentsToJson(
        GetCorporateRatingDefinitionByReviewTypeArguments instance) =>
    <String, dynamic>{
      'reviewType': instance.reviewType,
    };

CreateCorporateRatingDefinitionArguments
    _$CreateCorporateRatingDefinitionArgumentsFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRatingDefinitionArguments(
          reviewType: json['reviewType'] as String,
        );

Map<String, dynamic> _$CreateCorporateRatingDefinitionArgumentsToJson(
        CreateCorporateRatingDefinitionArguments instance) =>
    <String, dynamic>{
      'reviewType': instance.reviewType,
    };

UpdateCorporateRatingDefinitionArguments
    _$UpdateCorporateRatingDefinitionArgumentsFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRatingDefinitionArguments(
          id: json['id'] as String,
          reviewType: json['reviewType'] as String,
        );

Map<String, dynamic> _$UpdateCorporateRatingDefinitionArgumentsToJson(
        UpdateCorporateRatingDefinitionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'reviewType': instance.reviewType,
    };

DeleteCorporateRatingDefinitionArguments
    _$DeleteCorporateRatingDefinitionArgumentsFromJson(
            Map<String, dynamic> json) =>
        DeleteCorporateRatingDefinitionArguments(
          id: json['id'] as String,
        );

Map<String, dynamic> _$DeleteCorporateRatingDefinitionArgumentsToJson(
        DeleteCorporateRatingDefinitionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
