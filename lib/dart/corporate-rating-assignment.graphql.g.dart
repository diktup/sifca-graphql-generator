// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'corporate-rating-assignment.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType
    _$GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeToJson(
        GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('reviewType', instance.reviewType);
  return val;
}

GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType
    _$GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType()
          ..id = json['id'] as String?
          ..reviewDefinition = json['reviewDefinition'] == null
              ? null
              : GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType
                  .fromJson(json['reviewDefinition'] as Map<String, dynamic>)
          ..active = json['active'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentTypeToJson(
        GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('reviewDefinition', instance.reviewDefinition?.toJson());
  writeNotNull('active', instance.active);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetAllCorporateRatingAssignments$Query
    _$GetAllCorporateRatingAssignments$QueryFromJson(
            Map<String, dynamic> json) =>
        GetAllCorporateRatingAssignments$Query()
          ..getAllCorporateRatingAssignments = (json[
                  'getAllCorporateRatingAssignments'] as List<dynamic>)
              .map((e) =>
                  GetAllCorporateRatingAssignments$Query$CorporateRatingAssignmentType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetAllCorporateRatingAssignments$QueryToJson(
        GetAllCorporateRatingAssignments$Query instance) =>
    <String, dynamic>{
      'getAllCorporateRatingAssignments': instance
          .getAllCorporateRatingAssignments
          .map((e) => e.toJson())
          .toList(),
    };

CorporateRatingAssignment$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType
    _$CorporateRatingAssignment$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        CorporateRatingAssignment$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$CorporateRatingAssignment$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeToJson(
        CorporateRatingAssignment$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('reviewType', instance.reviewType);
  return val;
}

CorporateRatingAssignment$Query$CorporateRatingAssignmentType
    _$CorporateRatingAssignment$Query$CorporateRatingAssignmentTypeFromJson(
            Map<String, dynamic> json) =>
        CorporateRatingAssignment$Query$CorporateRatingAssignmentType()
          ..id = json['id'] as String?
          ..reviewDefinition = json['reviewDefinition'] == null
              ? null
              : CorporateRatingAssignment$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType
                  .fromJson(json['reviewDefinition'] as Map<String, dynamic>)
          ..active = json['active'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CorporateRatingAssignment$Query$CorporateRatingAssignmentTypeToJson(
        CorporateRatingAssignment$Query$CorporateRatingAssignmentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('reviewDefinition', instance.reviewDefinition?.toJson());
  writeNotNull('active', instance.active);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CorporateRatingAssignment$Query _$CorporateRatingAssignment$QueryFromJson(
        Map<String, dynamic> json) =>
    CorporateRatingAssignment$Query()
      ..corporateRatingAssignment =
          CorporateRatingAssignment$Query$CorporateRatingAssignmentType
              .fromJson(
                  json['corporateRatingAssignment'] as Map<String, dynamic>);

Map<String, dynamic> _$CorporateRatingAssignment$QueryToJson(
        CorporateRatingAssignment$Query instance) =>
    <String, dynamic>{
      'corporateRatingAssignment': instance.corporateRatingAssignment.toJson(),
    };

GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType$CorporateRatingDefinitionType
    _$GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeToJson(
        GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType$CorporateRatingDefinitionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('reviewType', instance.reviewType);
  return val;
}

GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType
    _$GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType()
          ..id = json['id'] as String?
          ..reviewDefinition = json['reviewDefinition'] == null
              ? null
              : GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType$CorporateRatingDefinitionType
                  .fromJson(json['reviewDefinition'] as Map<String, dynamic>)
          ..active = json['active'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentTypeToJson(
        GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('reviewDefinition', instance.reviewDefinition?.toJson());
  writeNotNull('active', instance.active);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType
    _$GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType$CorporateRatingAssignmentType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateTypeToJson(
        GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

GetCorporateRatingAssignments$Query _$GetCorporateRatingAssignments$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCorporateRatingAssignments$Query()
      ..getCorporateRatingAssignments =
          GetCorporateRatingAssignments$Query$CorporateRatingAssignmentPaginateType
              .fromJson(json['getCorporateRatingAssignments']
                  as Map<String, dynamic>);

Map<String, dynamic> _$GetCorporateRatingAssignments$QueryToJson(
        GetCorporateRatingAssignments$Query instance) =>
    <String, dynamic>{
      'getCorporateRatingAssignments':
          instance.getCorporateRatingAssignments.toJson(),
    };

PaginationInput _$PaginationInputFromJson(Map<String, dynamic> json) =>
    PaginationInput(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$PaginationInputToJson(PaginationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  return val;
}

GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType
    _$GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeToJson(
        GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('reviewType', instance.reviewType);
  return val;
}

GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType
    _$GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType()
          ..id = json['id'] as String?
          ..reviewDefinition = json['reviewDefinition'] == null
              ? null
              : GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType$CorporateRatingDefinitionType
                  .fromJson(json['reviewDefinition'] as Map<String, dynamic>)
          ..active = json['active'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentTypeToJson(
        GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('reviewDefinition', instance.reviewDefinition?.toJson());
  writeNotNull('active', instance.active);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCorporateRatingAssignmentByTarget$Query
    _$GetCorporateRatingAssignmentByTarget$QueryFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingAssignmentByTarget$Query()
          ..getCorporateRatingAssignmentByTarget = (json[
                  'getCorporateRatingAssignmentByTarget'] as List<dynamic>)
              .map((e) =>
                  GetCorporateRatingAssignmentByTarget$Query$CorporateRatingAssignmentType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetCorporateRatingAssignmentByTarget$QueryToJson(
        GetCorporateRatingAssignmentByTarget$Query instance) =>
    <String, dynamic>{
      'getCorporateRatingAssignmentByTarget': instance
          .getCorporateRatingAssignmentByTarget
          .map((e) => e.toJson())
          .toList(),
    };

TargetACIInput _$TargetACIInputFromJson(Map<String, dynamic> json) =>
    TargetACIInput(
      pos: json['pos'] as String?,
      wholesaler: json['wholesaler'] as String?,
      manufacturer: json['manufacturer'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$TargetACIInputToJson(TargetACIInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos);
  writeNotNull('wholesaler', instance.wholesaler);
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('user', instance.user);
  return val;
}

CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionType
    _$CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeToJson(
        CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('reviewType', instance.reviewType);
  return val;
}

CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType
    _$CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType()
          ..id = json['id'] as String?
          ..reviewDefinition = json['reviewDefinition'] == null
              ? null
              : CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionType
                  .fromJson(json['reviewDefinition'] as Map<String, dynamic>)
          ..active = json['active'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentTypeToJson(
        CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('reviewDefinition', instance.reviewDefinition?.toJson());
  writeNotNull('active', instance.active);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateCorporateRatingAssignment$Mutation
    _$CreateCorporateRatingAssignment$MutationFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRatingAssignment$Mutation()
          ..createCorporateRatingAssignment =
              CreateCorporateRatingAssignment$Mutation$CorporateRatingAssignmentType
                  .fromJson(json['createCorporateRatingAssignment']
                      as Map<String, dynamic>);

Map<String, dynamic> _$CreateCorporateRatingAssignment$MutationToJson(
        CreateCorporateRatingAssignment$Mutation instance) =>
    <String, dynamic>{
      'createCorporateRatingAssignment':
          instance.createCorporateRatingAssignment.toJson(),
    };

CorporateRatingAssignmentInput _$CorporateRatingAssignmentInputFromJson(
        Map<String, dynamic> json) =>
    CorporateRatingAssignmentInput(
      active: json['active'] as bool?,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      reviewDefinition: json['reviewDefinition'] as String,
    );

Map<String, dynamic> _$CorporateRatingAssignmentInputToJson(
    CorporateRatingAssignmentInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active', instance.active);
  val['target'] = instance.target.toJson();
  val['reviewDefinition'] = instance.reviewDefinition;
  return val;
}

UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionType
    _$UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionTypeToJson(
        UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('reviewType', instance.reviewType);
  return val;
}

UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType
    _$UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType()
          ..id = json['id'] as String?
          ..reviewDefinition = json['reviewDefinition'] == null
              ? null
              : UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType$CorporateRatingDefinitionType
                  .fromJson(json['reviewDefinition'] as Map<String, dynamic>)
          ..active = json['active'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentTypeToJson(
        UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('reviewDefinition', instance.reviewDefinition?.toJson());
  writeNotNull('active', instance.active);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateCorporateRatingAssignmentStatus$Mutation
    _$UpdateCorporateRatingAssignmentStatus$MutationFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRatingAssignmentStatus$Mutation()
          ..updateCorporateRatingAssignmentStatus =
              UpdateCorporateRatingAssignmentStatus$Mutation$CorporateRatingAssignmentType
                  .fromJson(json['updateCorporateRatingAssignmentStatus']
                      as Map<String, dynamic>);

Map<String, dynamic> _$UpdateCorporateRatingAssignmentStatus$MutationToJson(
        UpdateCorporateRatingAssignmentStatus$Mutation instance) =>
    <String, dynamic>{
      'updateCorporateRatingAssignmentStatus':
          instance.updateCorporateRatingAssignmentStatus.toJson(),
    };

DeleteCorporateRatingAssignment$Mutation$DeleteResponseDtoType
    _$DeleteCorporateRatingAssignment$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteCorporateRatingAssignment$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic>
    _$DeleteCorporateRatingAssignment$Mutation$DeleteResponseDtoTypeToJson(
            DeleteCorporateRatingAssignment$Mutation$DeleteResponseDtoType
                instance) =>
        <String, dynamic>{
          'success': instance.success,
          'message': instance.message,
        };

DeleteCorporateRatingAssignment$Mutation
    _$DeleteCorporateRatingAssignment$MutationFromJson(
            Map<String, dynamic> json) =>
        DeleteCorporateRatingAssignment$Mutation()
          ..deleteCorporateRatingAssignment =
              DeleteCorporateRatingAssignment$Mutation$DeleteResponseDtoType
                  .fromJson(json['deleteCorporateRatingAssignment']
                      as Map<String, dynamic>);

Map<String, dynamic> _$DeleteCorporateRatingAssignment$MutationToJson(
        DeleteCorporateRatingAssignment$Mutation instance) =>
    <String, dynamic>{
      'deleteCorporateRatingAssignment':
          instance.deleteCorporateRatingAssignment.toJson(),
    };

CorporateRatingAssignmentArguments _$CorporateRatingAssignmentArgumentsFromJson(
        Map<String, dynamic> json) =>
    CorporateRatingAssignmentArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$CorporateRatingAssignmentArgumentsToJson(
        CorporateRatingAssignmentArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetCorporateRatingAssignmentsArguments
    _$GetCorporateRatingAssignmentsArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingAssignmentsArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCorporateRatingAssignmentsArgumentsToJson(
    GetCorporateRatingAssignmentsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetCorporateRatingAssignmentByTargetArguments
    _$GetCorporateRatingAssignmentByTargetArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingAssignmentByTargetArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCorporateRatingAssignmentByTargetArgumentsToJson(
        GetCorporateRatingAssignmentByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

CreateCorporateRatingAssignmentArguments
    _$CreateCorporateRatingAssignmentArgumentsFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRatingAssignmentArguments(
          input: CorporateRatingAssignmentInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$CreateCorporateRatingAssignmentArgumentsToJson(
        CreateCorporateRatingAssignmentArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateCorporateRatingAssignmentStatusArguments
    _$UpdateCorporateRatingAssignmentStatusArgumentsFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRatingAssignmentStatusArguments(
          id: json['id'] as String,
          active: json['active'] as bool,
        );

Map<String, dynamic> _$UpdateCorporateRatingAssignmentStatusArgumentsToJson(
        UpdateCorporateRatingAssignmentStatusArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'active': instance.active,
    };

DeleteCorporateRatingAssignmentArguments
    _$DeleteCorporateRatingAssignmentArgumentsFromJson(
            Map<String, dynamic> json) =>
        DeleteCorporateRatingAssignmentArguments(
          id: json['id'] as String,
        );

Map<String, dynamic> _$DeleteCorporateRatingAssignmentArgumentsToJson(
        DeleteCorporateRatingAssignmentArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
