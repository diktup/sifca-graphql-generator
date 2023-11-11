// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onsite-converter.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureType
    _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureTypeToJson(
            GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksType
    _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksTypeFromJson(
            Map<String, dynamic> json) =>
        GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksType()
          ..discount = json['discount'] as String
          ..description = json['description'] as String?;

Map<String, dynamic>
    _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksTypeToJson(
            GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksType
                instance) =>
        <String, dynamic>{
          'discount': instance.discount,
          'description': instance.description,
        };

GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalType
    _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalTypeFromJson(
            Map<String, dynamic> json) =>
        GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalType()
          ..min = json['min'] as int?
          ..max = json['max'] as int?;

Map<String, dynamic>
    _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalTypeToJson(
            GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalType
                instance) =>
        <String, dynamic>{
          'min': instance.min,
          'max': instance.max,
        };

GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType
    _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationTypeFromJson(
            Map<String, dynamic> json) =>
        GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType()
          ..id = json['id'] as String
          ..rank = json['rank'] as int
          ..color = json['color'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..perks = json['perks'] == null
              ? null
              : GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksType
                  .fromJson(json['perks'] as Map<String, dynamic>)
          ..lossAmount = json['lossAmount'] as int
          ..nextLevelMax = json['nextLevelMax'] as int?
          ..inactivityCycle = json['inactivityCycle'] as int
          ..levelInterval = json['levelInterval'] == null
              ? null
              : GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalType
                  .fromJson(json['levelInterval'] as Map<String, dynamic>)
          ..reputationLevel = json['reputationLevel'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationTypeToJson(
            GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'rank': instance.rank,
          'color': instance.color,
          'picture': instance.picture?.toJson(),
          'perks': instance.perks?.toJson(),
          'lossAmount': instance.lossAmount,
          'nextLevelMax': instance.nextLevelMax,
          'inactivityCycle': instance.inactivityCycle,
          'levelInterval': instance.levelInterval?.toJson(),
          'reputationLevel': instance.reputationLevel,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType
    _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType()
          ..qualitativeAmount = json['qualitativeAmount'] as String
          ..quantitativeAmount = json['quantitativeAmount'] as String
          ..reputationLevel = json['reputationLevel'] == null
              ? null
              : GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType
                  .fromJson(json['reputationLevel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoTypeToJson(
            GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType
                instance) =>
        <String, dynamic>{
          'qualitativeAmount': instance.qualitativeAmount,
          'quantitativeAmount': instance.quantitativeAmount,
          'reputationLevel': instance.reputationLevel?.toJson(),
        };

GetOnsiteConverterByTarget$Query$OnsiteConverterType
    _$GetOnsiteConverterByTarget$Query$OnsiteConverterTypeFromJson(
            Map<String, dynamic> json) =>
        GetOnsiteConverterByTarget$Query$OnsiteConverterType()
          ..id = json['id'] as String
          ..remunerations = (json['remunerations'] as List<dynamic>)
              .map((e) =>
                  GetOnsiteConverterByTarget$Query$OnsiteConverterType$RemunerationWithReputationDtoType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetOnsiteConverterByTarget$Query$OnsiteConverterTypeToJson(
            GetOnsiteConverterByTarget$Query$OnsiteConverterType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'remunerations':
              instance.remunerations.map((e) => e.toJson()).toList(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetOnsiteConverterByTarget$Query _$GetOnsiteConverterByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetOnsiteConverterByTarget$Query()
      ..getOnsiteConverterByTarget =
          GetOnsiteConverterByTarget$Query$OnsiteConverterType.fromJson(
              json['getOnsiteConverterByTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$GetOnsiteConverterByTarget$QueryToJson(
        GetOnsiteConverterByTarget$Query instance) =>
    <String, dynamic>{
      'getOnsiteConverterByTarget':
          instance.getOnsiteConverterByTarget.toJson(),
    };

TargetACIInput _$TargetACIInputFromJson(Map<String, dynamic> json) =>
    TargetACIInput(
      pos: json['pos'] as String?,
      wholesaler: json['wholesaler'] as String?,
      manufacturer: json['manufacturer'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$TargetACIInputToJson(TargetACIInput instance) =>
    <String, dynamic>{
      'pos': instance.pos,
      'wholesaler': instance.wholesaler,
      'manufacturer': instance.manufacturer,
      'user': instance.user,
    };

CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureType
    _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureTypeToJson(
            CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksType
    _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksTypeFromJson(
            Map<String, dynamic> json) =>
        CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksType()
          ..discount = json['discount'] as String
          ..description = json['description'] as String?;

Map<String, dynamic>
    _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksTypeToJson(
            CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksType
                instance) =>
        <String, dynamic>{
          'discount': instance.discount,
          'description': instance.description,
        };

CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalType
    _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalTypeFromJson(
            Map<String, dynamic> json) =>
        CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalType()
          ..min = json['min'] as int?
          ..max = json['max'] as int?;

Map<String, dynamic>
    _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalTypeToJson(
            CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalType
                instance) =>
        <String, dynamic>{
          'min': instance.min,
          'max': instance.max,
        };

CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType
    _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationTypeFromJson(
            Map<String, dynamic> json) =>
        CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType()
          ..id = json['id'] as String
          ..rank = json['rank'] as int
          ..color = json['color'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..perks = json['perks'] == null
              ? null
              : CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$PerksType
                  .fromJson(json['perks'] as Map<String, dynamic>)
          ..lossAmount = json['lossAmount'] as int
          ..nextLevelMax = json['nextLevelMax'] as int?
          ..inactivityCycle = json['inactivityCycle'] as int
          ..levelInterval = json['levelInterval'] == null
              ? null
              : CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType$LevelIntervalType
                  .fromJson(json['levelInterval'] as Map<String, dynamic>)
          ..reputationLevel = json['reputationLevel'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationTypeToJson(
            CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'rank': instance.rank,
          'color': instance.color,
          'picture': instance.picture?.toJson(),
          'perks': instance.perks?.toJson(),
          'lossAmount': instance.lossAmount,
          'nextLevelMax': instance.nextLevelMax,
          'inactivityCycle': instance.inactivityCycle,
          'levelInterval': instance.levelInterval?.toJson(),
          'reputationLevel': instance.reputationLevel,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType
    _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType()
          ..qualitativeAmount = json['qualitativeAmount'] as String
          ..quantitativeAmount = json['quantitativeAmount'] as String
          ..reputationLevel = json['reputationLevel'] == null
              ? null
              : CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType$ReputationType
                  .fromJson(json['reputationLevel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoTypeToJson(
            CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType
                instance) =>
        <String, dynamic>{
          'qualitativeAmount': instance.qualitativeAmount,
          'quantitativeAmount': instance.quantitativeAmount,
          'reputationLevel': instance.reputationLevel?.toJson(),
        };

CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType
    _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterTypeFromJson(
            Map<String, dynamic> json) =>
        CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType()
          ..id = json['id'] as String
          ..remunerations = (json['remunerations'] as List<dynamic>)
              .map((e) =>
                  CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType$RemunerationWithReputationDtoType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String,
    dynamic> _$CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterTypeToJson(
        CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'remunerations': instance.remunerations.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

CreateOrUpdateOnsiteConverter$Mutation
    _$CreateOrUpdateOnsiteConverter$MutationFromJson(
            Map<String, dynamic> json) =>
        CreateOrUpdateOnsiteConverter$Mutation()
          ..createOrUpdateOnsiteConverter =
              CreateOrUpdateOnsiteConverter$Mutation$OnsiteConverterType
                  .fromJson(json['createOrUpdateOnsiteConverter']
                      as Map<String, dynamic>);

Map<String, dynamic> _$CreateOrUpdateOnsiteConverter$MutationToJson(
        CreateOrUpdateOnsiteConverter$Mutation instance) =>
    <String, dynamic>{
      'createOrUpdateOnsiteConverter':
          instance.createOrUpdateOnsiteConverter.toJson(),
    };

OnsiteConverterInput _$OnsiteConverterInputFromJson(
        Map<String, dynamic> json) =>
    OnsiteConverterInput(
      remunerations: (json['remunerations'] as List<dynamic>)
          .map((e) => RemunerationWithReputationInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OnsiteConverterInputToJson(
        OnsiteConverterInput instance) =>
    <String, dynamic>{
      'remunerations': instance.remunerations.map((e) => e.toJson()).toList(),
    };

RemunerationWithReputationInput _$RemunerationWithReputationInputFromJson(
        Map<String, dynamic> json) =>
    RemunerationWithReputationInput(
      qualitativeAmount: json['qualitativeAmount'] as String,
      quantitativeAmount: json['quantitativeAmount'] as String,
      reputationLevel: json['reputationLevel'] as String?,
    );

Map<String, dynamic> _$RemunerationWithReputationInputToJson(
        RemunerationWithReputationInput instance) =>
    <String, dynamic>{
      'qualitativeAmount': instance.qualitativeAmount,
      'quantitativeAmount': instance.quantitativeAmount,
      'reputationLevel': instance.reputationLevel,
    };

GetOnsiteConverterByTargetArguments
    _$GetOnsiteConverterByTargetArgumentsFromJson(Map<String, dynamic> json) =>
        GetOnsiteConverterByTargetArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetOnsiteConverterByTargetArgumentsToJson(
        GetOnsiteConverterByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

CreateOrUpdateOnsiteConverterArguments
    _$CreateOrUpdateOnsiteConverterArgumentsFromJson(
            Map<String, dynamic> json) =>
        CreateOrUpdateOnsiteConverterArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          input: OnsiteConverterInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$CreateOrUpdateOnsiteConverterArgumentsToJson(
        CreateOrUpdateOnsiteConverterArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'input': instance.input.toJson(),
    };
